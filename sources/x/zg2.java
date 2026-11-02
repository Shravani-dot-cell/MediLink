package x;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zg2 {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    public static boolean a(String str) {
        return str == null || str.trim().isEmpty();
    }
}
