package x;

import android.content.Context;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class lr7 {
    public static final String h = new UUID(0, 0).toString();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final kr7 f;
    public final jr7 g;

    public lr7(Context context, String str, String str2, String str3) {
        if (kr7.c == null) {
            kr7.c = new kr7(context);
        }
        this.f = kr7.c;
        this.g = jr7.w(context);
        this.a = str;
        this.b = str.concat("_3p");
        this.c = str2;
        this.d = str2.concat("_3p");
        this.e = str3;
    }

    public final ir7 a(String str, long j, String str2, boolean z) throws IOException {
        String str3 = this.b;
        kr7 kr7Var = this.f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(h)) {
                    String string = kr7Var.b.getString(str3, null);
                    String string2 = kr7Var.b.getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null && !string.equals(e(str, str2, string2))) {
                        return b(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new ir7();
        }
        boolean z2 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str4 = this.c;
        String str5 = this.d;
        long j2 = kr7Var.b.getLong(z2 ? str5 : str4, -1L);
        if (j2 != -1) {
            if (jCurrentTimeMillis < j2) {
                kr7Var.a(Long.valueOf(jCurrentTimeMillis), z2 ? str5 : str4);
            } else if (jCurrentTimeMillis >= j2 + j) {
                return b(str, str2);
            }
        }
        if (!z2) {
            str3 = this.a;
        }
        String string3 = kr7Var.b.getString(str3, null);
        if (string3 == null && !z) {
            return b(str, str2);
        }
        if (z2) {
            str4 = str5;
        }
        return new ir7(string3, kr7Var.b.getLong(str4, -1L));
    }

    public final ir7 b(String str, String str2) throws IOException {
        if (str == null) {
            return d(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f.a(string, "paid_3p_hash_key");
        return d(e(str, str2, string), true);
    }

    public final void c(boolean z) throws IOException {
        String str = z ? this.d : this.c;
        kr7 kr7Var = this.f;
        kr7Var.b(str);
        kr7Var.b(z ? this.b : this.a);
    }

    public final ir7 d(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str2 = z ? this.d : this.c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        kr7 kr7Var = this.f;
        kr7Var.a(lValueOf, str2);
        kr7Var.a(str, z ? this.b : this.a);
        return new ir7(str, jCurrentTimeMillis);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(ng0.j(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = str2 == null ? "null" : "not null";
        int length = str4.length();
        String str5 = str3 == null ? "null" : "not null";
        StringBuilder sb = new StringBuilder(str5.length() + length + 120);
        c3.j(sb, this.e, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str4, ", hashKey is ");
        sb.append(str5);
        throw new IllegalArgumentException(sb.toString());
    }
}
