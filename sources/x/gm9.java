package x;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class gm9 extends f54 {
    public final String A;
    public final int B;
    public final zfb C;
    public final int D;
    public final skb E;
    public final boolean F;
    public final int z;

    public gm9(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }

    public final gm9 a(skb skbVar) {
        String message = getMessage();
        String str = pb7.a;
        return new gm9(message, getCause(), this.f914x, this.z, this.A, this.B, this.C, this.D, skbVar, this.y, this.F);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gm9(int i, Exception exc, int i2, String str, int i3, zfb zfbVar, int i4, skb skbVar, boolean z) {
        String str2;
        int i5;
        String strJ;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            strJ = "Source error";
        } else if (i != 1) {
            strJ = "Unexpected runtime error";
            str2 = str;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(zfbVar);
            String str4 = pb7.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + a5.d(String.valueOf(str).length() + 14, 9, String.valueOf(i3)) + 19);
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            strJ = ng0.j(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strJ : strJ.concat(": null"), exc, i2, i, str2, i5, zfbVar, i4, skbVar, SystemClock.elapsedRealtime(), z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm9(String str, Throwable th, int i, int i2, String str2, int i3, zfb zfbVar, int i4, skb skbVar, long j, boolean z) {
        int i5;
        boolean z2;
        super(i, j, str, th);
        Bundle bundle = Bundle.EMPTY;
        if (!z) {
            i5 = i2;
            z2 = true;
        } else if (i2 == 1) {
            i5 = 1;
            z2 = true;
        } else {
            i5 = i2;
            z2 = false;
        }
        a58.a(z2);
        a58.a(th != null);
        this.z = i5;
        this.A = str2;
        this.B = i3;
        this.C = zfbVar;
        this.D = i4;
        this.E = skbVar;
        this.F = z;
    }
}
