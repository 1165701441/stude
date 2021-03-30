package com.example.demo.model.entity.discuss;

import com.example.demo.model.entity.discuss.Comment;
import com.example.demo.model.entity.discuss.Discuss;
import com.example.demo.model.entity.user.User;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;

@Data
@Table(name = "aoa_reply_list")
@Entity
@NoArgsConstructor
@AllArgsConstructor
public class Reply {
    @Id
    @Column(name="reply_id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long replyId;

    @Column(name="replay_time")
    private Date replayTime;     //回复时间

    private String content;     //内容

    @ManyToOne
    @JoinColumn(name = "reply_user_id")
    private User user;

    @ManyToOne
    @JoinColumn(name = "discuss_id")
    private Discuss discuss;

    @ManyToMany
    @JoinTable(
            name = "aoa_love_user",
            joinColumns = {
                    @JoinColumn(name = "reply_id")
            },
            inverseJoinColumns = {
                    @JoinColumn(name = "user_id")
            }
    )
    private Set<User> users;

    @OneToMany(mappedBy="reply",fetch=FetchType.LAZY,cascade=CascadeType.REMOVE)
    private Set<Comment> comments;
}
