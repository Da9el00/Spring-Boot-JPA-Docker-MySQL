package com.example.db_setup.persistence;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "users", schema = "USER_APP")
public class UserEntity {
    @Id
    private Integer userID;
    private String name;
    private String email;

    @Override
    public String toString() {
        return "UserEntity{" +
                "id=" + userID +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                '}';
    }
}
