package x;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class gz {
    public final HashMap<String, String> a = new HashMap<>(20);

    public final boolean a(String str, boolean z) {
        String str2 = this.a.get(str.toLowerCase(Locale.ENGLISH));
        return str2 != null ? Boolean.parseBoolean(str2) : z;
    }

    public final int b(int i, String str) {
        String str2 = this.a.get(str.toLowerCase(Locale.ENGLISH));
        return str2 != null ? (int) Long.decode(str2).longValue() : i;
    }

    public final String c(String str, String str2) {
        String str3 = this.a.get(str.toLowerCase(Locale.ENGLISH));
        return str3 != null ? str3 : str2;
    }
}
