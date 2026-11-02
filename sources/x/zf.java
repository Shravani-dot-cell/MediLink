package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zf {
    public static final List<String> h = ws.A("dataSync", "mediaPlayback", "location", "specialUse");
    public static final zf i = new zf(0);
    public static final List<String> j = ws.A("android.intent.action.BOOT_COMPLETED", "android.intent.action.QUICKBOOT_POWERON", "android.intent.action.MY_PACKAGE_REPLACED");
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public zf() {
        this(0);
    }

    public final boolean a() {
        return this.a || this.c || this.d || this.e || this.f || this.g;
    }

    public final boolean b() {
        return this.f;
    }

    public final y91 c() {
        y91 y91VarI = xe5.i();
        if (this.a) {
            List<String> list = h;
            String str = this.b;
            if (!list.contains(str)) {
                str = null;
            }
            if (str == null) {
                str = "dataSync";
            }
            y91VarI.add(str);
        }
        if (this.c && !y91VarI.contains("location")) {
            y91VarI.add("location");
        }
        return xe5.c(y91VarI);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf)) {
            return false;
        }
        zf zfVar = (zf) obj;
        return this.a == zfVar.a && a51.a(this.b, zfVar.b) && this.c == zfVar.c && this.d == zfVar.d && this.e == zfVar.e && this.f == zfVar.f && this.g == zfVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + g0.a(g0.a(g0.a(g0.a(y1.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "BackgroundConfig(keepRunning=" + this.a + ", serviceType=" + this.b + ", backgroundLocation=" + this.c + ", geofencing=" + this.d + ", startOnBoot=" + this.e + ", backgroundTasks=" + this.f + ", batteryDialog=" + this.g + ")";
    }

    public /* synthetic */ zf(int i2) {
        this(false, "dataSync", false, false, false, false, false);
    }

    public zf(boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }
}
