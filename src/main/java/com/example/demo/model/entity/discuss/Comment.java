package com.example.demo.model.entity.discuss;

import com.example.demo.model.entity.user.User;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;

@Data
@Table(name = "aoa_comment_list")
@Entity
@NoArgsConstructor
@AllArgsConstructor
public class Comment {
    @Id
    @Column(name="comment_id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long commentId;

    private Date time; //发布时间

    private String comment;//发布内容

    @ManyToOne
    @JoinColumn(name = "comment_user_id")
    private User user;


    @ManyToOne
    @JoinColumn(name = "reply_id")
    private Reply reply;

}
