package x;

import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class v28 extends o38 {
    public final IBinder a;
    public final String b;
    public final int c;
    public final float d;
    public final int e;
    public final String f;

    public /* synthetic */ v28(IBinder iBinder, String str, int i, float f, int i2, String str2) {
        this.a = iBinder;
        this.b = str;
        this.c = i;
        this.d = f;
        this.e = i2;
        this.f = str2;
    }

    @Override // x.o38
    public final IBinder a() {
        return this.a;
    }

    @Override // x.o38
    public final String b() {
        return this.b;
    }

    @Override // x.o38
    public final int c() {
        return this.c;
    }

    @Override // x.o38
    public final float d() {
        return this.d;
    }

    @Override // x.o38
    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o38)) {
            return false;
        }
        o38 o38Var = (o38) obj;
        if (!this.a.equals(o38Var.a())) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            if (o38Var.b() != null) {
                return false;
            }
        } else if (!str.equals(o38Var.b())) {
            return false;
        }
        if (this.c != o38Var.c() || Float.floatToIntBits(this.d) != Float.floatToIntBits(o38Var.d()) || this.e != o38Var.e()) {
            return false;
        }
        String str2 = this.f;
        return str2 == null ? o38Var.f() == null : str2.equals(o38Var.f());
    }

    @Override // x.o38
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c) * 1000003) ^ Float.floatToIntBits(this.d);
        String str2 = this.f;
        return ((((iHashCode2 * 1525764945) ^ this.e) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        float f = this.d;
        int length4 = String.valueOf(f).length();
        int i2 = this.e;
        int length5 = String.valueOf(i2).length();
        String str2 = this.f;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 16 + length3 + 23 + length4 + 65 + length5 + 33 + String.valueOf(str2).length() + 30);
        c3.j(sb, "OverlayDisplayShowRequest{windowToken=", string, ", appId=", str);
        sb.append(", layoutGravity=");
        sb.append(i);
        sb.append(", layoutVerticalMargin=");
        sb.append(f);
        sb.append(", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx=");
        sb.append(i2);
        sb.append(", deeplinkUrl=null, adFieldEnifd=");
        sb.append(str2);
        sb.append(", thirdPartyAuthCallerId=null}");
        return sb.toString();
    }
}
