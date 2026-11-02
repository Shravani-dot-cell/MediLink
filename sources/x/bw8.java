package x;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bw8 {
    public static final /* synthetic */ int f = 0;
    public final Uri a;
    public final Map b;
    public final long c;
    public final long d;
    public final int e;

    static {
        jv3.a("media3.datasource");
    }

    @Deprecated
    public bw8(Uri uri, long j, long j2) {
        this(uri, Collections.EMPTY_MAP, j, j2, 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        long j = this.c;
        int length2 = String.valueOf(j).length();
        long j2 = this.d;
        int length3 = String.valueOf(j2).length();
        int i = this.e;
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 2 + length3 + 8 + String.valueOf(i).length() + 1);
        sb.append("DataSpec[GET ");
        sb.append(string);
        sb.append(", ");
        sb.append(j);
        h0.i(sb, ", ", j2, ", null, ");
        return hx.a(i, "]", sb);
    }

    public bw8(Uri uri, Map map, long j, long j2, int i) {
        boolean z = false;
        boolean z2 = j >= 0;
        a58.a(z2);
        a58.a(z2);
        if (j2 > 0) {
            z = true;
        } else if (j2 == -1) {
            j2 = -1;
            z = true;
        }
        a58.a(z);
        uri.getClass();
        this.a = uri;
        this.b = Collections.unmodifiableMap(new HashMap(map));
        this.c = j;
        this.d = j2;
        this.e = i;
    }
}
