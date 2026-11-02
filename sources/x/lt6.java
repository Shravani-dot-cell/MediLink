package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class lt6 {
    public final String a;
    public final String b;
    public int c;
    public long d;
    public final Integer e;

    public lt6(String str, String str2, int i, long j, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = num;
    }

    public final String toString() {
        Integer num;
        int i = this.c;
        long j = this.d;
        String str = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(i).length() + 1 + String.valueOf(j).length());
        sb.append(str);
        sb.append(".");
        sb.append(i);
        sb.append(".");
        sb.append(j);
        String string = sb.toString();
        String str2 = this.b;
        if (!TextUtils.isEmpty(str2)) {
            string = ng0.j(new StringBuilder(string.length() + 1 + String.valueOf(str2).length()), string, ".", str2);
        }
        if (!((Boolean) zzba.zzc().a(oo4.n2)).booleanValue() || (num = this.e) == null || TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(string.length() + 1 + num.toString().length());
        sb2.append(string);
        sb2.append(".");
        sb2.append(num);
        return sb2.toString();
    }
}
