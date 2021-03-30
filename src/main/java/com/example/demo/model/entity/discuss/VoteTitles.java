package com.example.demo.model.entity.discuss;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;

@Data
@Entity
@Table(name = "aoa_voteTitles")
@AllArgsConstructor
@NoArgsConstructor
public class VoteTitles {
    @Id
    @Column(name="title_id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private  Long titleId;

//	@Column(name="vote_id")				//投票id
//	private Long voteId;

    private String  title;				//投票标题

    private String color;				//进度条颜色

    @OneToMany(mappedBy="voteTitles",fetch=FetchType.LAZY,cascade=CascadeType.ALL)
    private Set<VoteTitleUser> voteTitleUsers;

    @ManyToOne
    @JoinColumn(name = "vote_id")
    private VoteList voteList;			//关联投标表      投票id
}
