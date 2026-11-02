package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class zh4 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final ji4 e;
    public final wi4 f;
    public int n;
    public final Object g = new Object();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public String o = "";
    public String p = "";
    public String q = "";

    public zh4(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = new ji4(i4);
        this.f = new wi4(i5, i6, i7);
    }

    public static final String d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            sb.append((String) arrayList.get(i));
            sb.append(' ');
            i++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final void a(String str, float f, float f2, float f3, float f4, boolean z) {
        c(str, f, f2, f3, f4, z);
        synchronized (this.g) {
            try {
                if (this.m < 0) {
                    zzo.zzd("ActivityContent: negative number of WebViews.");
                }
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.g) {
            try {
                int i = this.k;
                int i2 = this.l;
                int i3 = this.b;
                if (!this.d) {
                    i3 = (i2 * i3) + (i * this.a);
                }
                if (i3 > this.n) {
                    this.n = i3;
                    if (!zzt.zzh().g().zzc()) {
                        ji4 ji4Var = this.e;
                        this.o = ji4Var.a(this.h);
                        this.p = ji4Var.a(this.i);
                    }
                    if (!zzt.zzh().g().zze()) {
                        this.q = this.f.a(this.i, this.j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, float f, float f2, float f3, float f4, boolean z) {
        if (str != null) {
            if (str.length() < this.c) {
                return;
            }
            synchronized (this.g) {
                try {
                    this.h.add(str);
                    this.k += str.length();
                    if (z) {
                        this.i.add(str);
                        this.j.add(new ii4(f, f2, f3, f4, r14.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zh4)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((zh4) obj).o;
        return str != null && str.equals(this.o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        int i = this.l;
        int i2 = this.n;
        int i3 = this.k;
        String strD = d(this.h);
        String strD2 = d(this.i);
        String str = this.o;
        String str2 = this.p;
        String str3 = this.q;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(i3).length();
        int length4 = String.valueOf(strD).length();
        int length5 = String.valueOf(strD2).length();
        int length6 = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 14 + length3 + 8 + length4 + 14 + length5 + 12 + length6 + 20 + String.valueOf(str2).length() + 32 + String.valueOf(str3).length());
        y1.n(sb, "ActivityContent fetchId: ", i, " score:", i2);
        sb.append(" total_length:");
        sb.append(i3);
        sb.append("\n text: ");
        sb.append(strD);
        c3.j(sb, "\n viewableText", strD2, "\n signture: ", str);
        return y1.h(sb, "\n viewableSignture: ", str2, "\n viewableSignatureForVertical: ", str3);
    }
}
