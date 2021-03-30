package com.example.demo.model.entity.discuss;

import com.example.demo.model.entity.discuss.VoteTitles;
import com.example.demo.model.entity.user.User;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@Entity
@Table(name = "aoa_vote_title_user")
@AllArgsConstructor
@NoArgsConstructor
public class VoteTitleUser {
    @Id
    @Column(name="vote_title_user_id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long voteTitleUserId;

//		@Column(name="title_id")	//标题
//		private Long  titleId;
//
//		@Column(name="user_id")		//用户id
//		private Long  userId;

    @Column(name="vote_id")		//投票id
    private Long  voteId;

    @ManyToOne
    @JoinColumn(name = "title_id")
    private VoteTitles voteTitles;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;
}
