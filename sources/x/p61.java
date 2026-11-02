package x;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public class p61 implements sq3, k77 {
    public static final iv6 A;
    public static final iv6 B;
    public static final iv6 C;
    public static final iv6 F;
    public static final a46 U;
    public static final fp5 V;
    public static final iv6 y;
    public static final iv6 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2071x;
    public static final bc0 D = new bc0(false);
    public static final bc0 E = new bc0(true);
    public static final Object G = new Object();
    public static final p61 H = new p61(3);
    public static final /* synthetic */ p61 I = new p61(4);
    public static final /* synthetic */ p61 J = new p61(5);
    public static final /* synthetic */ p61 K = new p61(6);
    public static final /* synthetic */ p61 L = new p61(7);
    public static final fp5 M = new fp5(1);
    public static final /* synthetic */ p61 N = new p61(9);
    public static final /* synthetic */ p61 O = new p61(10);
    public static final /* synthetic */ p61 P = new p61(11);
    public static final fp5 Q = new fp5(4);
    public static final /* synthetic */ p61 R = new p61(13);
    public static final /* synthetic */ p61 S = new p61(14);
    public static final /* synthetic */ p61 T = new p61(15);
    public static final p61 W = new p61(18);
    public static final p61 X = new p61(19);
    public static final p61 Y = new p61(20);

    static {
        int i = 2;
        y = new iv6("COMPLETING_ALREADY", i);
        z = new iv6("COMPLETING_WAITING_CHILDREN", i);
        A = new iv6("COMPLETING_RETRY", i);
        B = new iv6("TOO_LATE_TO_CANCEL", i);
        C = new iv6("SEALED", i);
        F = new iv6("NO_VALUE", i);
        int i2 = 5;
        U = new a46(i2);
        V = new fp5(i2);
    }

    public /* synthetic */ p61(int i) {
        this.f2071x = i;
    }

    public static void A(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iC = C(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        D(iC, parcel);
    }

    public static void B(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static int C(int i, Parcel parcel) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void D(int i, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static final ob2 a(int i, int i2, rl rlVar) {
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "replay cannot be negative, but was ").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(gh.g(i2, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i <= 0 && i2 <= 0 && rlVar != rl.f2350x) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + rlVar).toString());
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new ob2(i, i3, rlVar);
    }

    public static final int c(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static final void d(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final void e(zb zbVar, int i) {
        zbVar.f3142x = new int[i];
        zbVar.y = new Object[i];
    }

    public static int f(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int h(int i, View view) {
        Context context = view.getContext();
        TypedValue typedValueC = re1.c(i, view.getContext(), view.getClass().getCanonicalName());
        int i2 = typedValueC.resourceId;
        return i2 != 0 ? context.getColor(i2) : typedValueC.data;
    }

    public static int i(Context context, int i, int i2) {
        Integer numValueOf;
        TypedValue typedValueA = re1.a(context, i);
        if (typedValueA != null) {
            int i3 = typedValueA.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueA.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public static final int j(zb zbVar, Object obj, int i) {
        int i2 = zbVar.z;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iE = fca.e(i2, i, zbVar.f3142x);
            if (iE < 0 || a51.a(obj, zbVar.y[iE])) {
                return iE;
            }
            int i3 = iE + 1;
            while (i3 < i2 && zbVar.f3142x[i3] == i) {
                if (a51.a(obj, zbVar.y[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iE - 1; i4 >= 0 && zbVar.f3142x[i4] == i; i4--) {
                if (a51.a(obj, zbVar.y[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static boolean k(int i) {
        return i != 0 && dt.c(i) > 0.5d;
    }

    public static boolean l(AtomicReference atomicReference, String str) {
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean z2 = DynamiteModule.a(bi1.c().b(), str) > 0;
        atomicReference.set(Boolean.valueOf(z2));
        return z2;
    }

    public static int m(float f, int i, int i2) {
        return dt.d(dt.f(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static final int n(int i, String str) {
        char cCharAt = str.charAt(i);
        return (cCharAt << 7) + str.charAt(i + 1);
    }

    public static final Object o(Object obj) {
        x21 x21Var;
        y21 y21Var = obj instanceof y21 ? (y21) obj : null;
        return (y21Var == null || (x21Var = y21Var.a) == null) ? obj : x21Var;
    }

    public static final Object p(oz ozVar, Object obj, Object obj2, km0 km0Var, jy jyVar) {
        Object objInvoke;
        Object objC = ll2.c(ozVar, obj2);
        try {
            lf2 lf2Var = new lf2(jyVar, ozVar);
            if (km0Var == null) {
                objInvoke = r8b.z(km0Var, obj, lf2Var);
            } else {
                so2.c(2, km0Var);
                objInvoke = km0Var.invoke(obj, lf2Var);
            }
            ll2.a(ozVar, objC);
            if (objInvoke == b00.f459x) {
                a51.e(jyVar, "frame");
            }
            return objInvoke;
        } catch (Throwable th) {
            ll2.a(ozVar, objC);
            throw th;
        }
    }

    public static void q(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeBundle(bundle);
        D(iC, parcel);
    }

    public static void r(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeByteArray(bArr);
        D(iC, parcel);
    }

    public static void s(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeStrongBinder(iBinder);
        D(iC, parcel);
    }

    public static void t(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        B(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void u(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        B(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }

    public static void v(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iC = C(i, parcel);
        parcelable.writeToParcel(parcel, i2);
        D(iC, parcel);
    }

    public static void w(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeString(str);
        D(iC, parcel);
    }

    public static void x(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeStringArray(strArr);
        D(iC, parcel);
    }

    public static void y(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeStringList(list);
        D(iC, parcel);
    }

    public static void z(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iC = C(i, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        D(iC, parcel);
    }

    public String toString() {
        switch (this.f2071x) {
            case 3:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f2071x) {
            case 4:
                List<o97<?>> list = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).i());
            case 5:
                List<o97<?>> list2 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzj());
            case 6:
                List<o97<?>> list3 = sn4.a;
                return Integer.valueOf((int) ((gra) oqa.y.get()).zzb());
            case 7:
                List<o97<?>> list4 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzt());
            case 8:
            case 12:
            default:
                List<o97<?>> list5 = sn4.a;
                return ((jga) qfa.y.get()).l();
            case 9:
                List<o97<?>> list6 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).o());
            case 10:
                List<o97<?>> list7 = sn4.a;
                return Boolean.valueOf(((eya) jya.y.get()).zza());
            case 11:
                List<o97<?>> list8 = sn4.a;
                return Boolean.valueOf(((dja) gja.y.get()).zzb());
            case 13:
                List<o97<?>> list9 = sn4.a;
                return Boolean.valueOf(((vsa) ata.y.get()).zza());
            case 14:
                List<o97<?>> list10 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).c());
        }
    }
}
