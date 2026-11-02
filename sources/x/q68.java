package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class q68 {
    public final Uri a;
    public final String b;
    public final String c;
    public final boolean d;

    public q68(Uri uri, String str, String str2, boolean z, boolean z2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final c28 a(String str, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Object obj = d08.g;
        return new c28(this, str, boolValueOf);
    }

    public final d38 b(long j, String str) {
        Long lValueOf = Long.valueOf(j);
        Object obj = d08.g;
        return new d38(this, str, lValueOf);
    }

    public final t38 c(String str, String str2) {
        Object obj = d08.g;
        return new t38(this, str, str2);
    }
}
