package murach.data;

import java.io.*;
import murach.email.User;

public class UserDB {
    private static final String filePath = "/Users/Shared/users.txt"; // bạn chỉnh path cho Mac

    public static void insert(User user) {
        try (PrintWriter out = new PrintWriter(new FileWriter(filePath, true))) {
            out.println(user.getEmail() + "|" + user.getFirstName() + "|" + user.getLastName());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
