package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ds1 implements ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f756x;
    public final Object y;

    public ds1() {
        this.y = new ArrayList();
        this.f756x = 0;
    }

    public Object a() {
        Object[] objArr = (Object[]) this.y;
        int i = this.f756x;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = objArr[i2];
        a51.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.f756x--;
        return obj;
    }

    public boolean b(Object obj) {
        boolean z;
        Object[] objArr = (Object[]) this.y;
        a51.e(obj, "instance");
        int i = this.f756x;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                z = false;
                break;
            }
            if (objArr[i2] == obj) {
                z = true;
                break;
            }
            i2++;
        }
        if (z) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i3 = this.f756x;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.f756x = i3 + 1;
        return true;
    }

    public int c(long j) throws s74 {
        long j2;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 438792350;
        if (j >= 0) {
            j2 = ((long) (this.f756x + (iC ^ i9))) - j;
        } else {
            j2 = (j11 ^ j12) + (-j);
        }
        if (j2 < 0 || j2 >= this.f756x) {
            throw new s74();
        }
        return (int) j2;
    }

    public void d(a84 a84Var) throws t74 {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = this.f756x;
        if (i9 >= ((i8 % 937558955) ^ iC)) {
            throw new t74();
        }
        ArrayList arrayList = (ArrayList) this.y;
        if (i9 == arrayList.size()) {
            arrayList.add(a84Var);
        } else {
            arrayList.set(this.f756x, a84Var);
        }
        this.f756x++;
    }

    public a84 e() throws s74 {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 459541652;
        int i10 = this.f756x;
        if (i10 <= 0) {
            throw new s74();
        }
        int i11 = i9 ^ iC;
        ArrayList arrayList = (ArrayList) this.y;
        a84 a84Var = (a84) arrayList.get(i10 + i11);
        arrayList.set(this.f756x + i11, null);
        this.f756x += i11;
        return a84Var;
    }

    public a84 f(long j) {
        return (a84) ((ArrayList) this.y).get(c(j));
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        zzt.zzh().d("BufferingUrlPinger.attributionReportingManager", th);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        tb7 tb7Var = (tb7) this.y;
        String str = (String) obj;
        int i = this.f756x;
        ua7 ua7Var = tb7Var.a;
        if (!ua7Var.i0) {
            tb7Var.c.b(str, ua7Var.x0, tb7Var.e, null);
            return;
        }
        tg7 tg7Var = tb7Var.d;
        String str2 = tb7Var.b.b;
        tg7Var.getClass();
        ap6 ap6Var = new ap6(zzt.zzk().a(), str2, str, i);
        yo6 yo6Var = tg7Var.a;
        yo6Var.getClass();
        yo6Var.a(new ff5(yo6Var, ap6Var));
    }

    public ds1(tb7 tb7Var, int i) {
        this.f756x = i;
        this.y = tb7Var;
    }

    public ds1(int i) {
        if (i > 0) {
            this.y = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }
}
