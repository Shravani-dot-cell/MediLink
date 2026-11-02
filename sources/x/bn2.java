package x;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class bn2 {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public bn2(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(yi.d("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.a = strSubstring;
        this.b = str;
        this.c = h0.c(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bn2)) {
            return false;
        }
        bn2 bn2Var = (bn2) obj;
        return this.a.equals(bn2Var.a) && this.b.equals(bn2Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a});
    }
}
