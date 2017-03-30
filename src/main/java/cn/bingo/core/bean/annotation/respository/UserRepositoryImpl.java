package cn.bingo.core.bean.annotation.respository;

import org.springframework.stereotype.Repository;

/**
 * Created by bingo on 17-3-24.
 */
@Repository("userRepository")
public class UserRepositoryImpl implements UserRepository {
    @Override
    public void save() {
        System.out.print("UserRepository save");
    }
}
