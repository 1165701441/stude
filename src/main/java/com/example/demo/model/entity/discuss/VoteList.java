package com.example.demo.model.entity.discuss;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;

@Data
@Entity
@Table(name = "aoa_voteList")
@AllArgsConstructor
@NoArgsConstructor
public class VoteList {
    @Id
    @Column(name="vote_id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long voteId;				//主键id

    @Column(name="start_time")			//投票开始时间
    private Date startTime;

    @Column(name="end_time")			//投票结束时间
    private Date endTime;

    private Integer selectone;				//单选和多选

    @OneToOne(mappedBy = "voteList")
    private Discuss discuss;

    @OneToMany(mappedBy="voteList",fetch=FetchType.LAZY,cascade=CascadeType.ALL)
    private Set<VoteTitles> voteTitles;
}
