package x;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class dt4 extends yg4 implements et4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        List list;
        qs4 qs4Var;
        w01 w01Var;
        switch (i) {
            case 2:
                mm1 mm1Var = new mm1(((hc6) this).y);
                parcel2.writeNoException();
                zg4.e(parcel2, mm1Var);
                return true;
            case 3:
                String strA = ((hc6) this).z.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 4:
                r86 r86Var = ((hc6) this).z;
                synchronized (r86Var) {
                    list = r86Var.e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strC = ((hc6) this).z.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 6:
                r86 r86Var2 = ((hc6) this).z;
                synchronized (r86Var2) {
                    qs4Var = r86Var2.t;
                }
                parcel2.writeNoException();
                zg4.e(parcel2, qs4Var);
                return true;
            case 7:
                String strE = ((hc6) this).z.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 8:
                String strF = ((hc6) this).z.f();
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 9:
                Bundle bundleD = ((hc6) this).z.d();
                parcel2.writeNoException();
                zg4.d(parcel2, bundleD);
                return true;
            case 10:
                ((hc6) this).y.n();
                parcel2.writeNoException();
                return true;
            case 11:
                zzea zzeaVarR = ((hc6) this).z.r();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarR);
                return true;
            case 12:
                Bundle bundle = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                n86 n86Var = ((hc6) this).y;
                synchronized (n86Var) {
                    n86Var.n.t(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                boolean zO = ((hc6) this).y.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                n86 n86Var2 = ((hc6) this).y;
                synchronized (n86Var2) {
                    n86Var2.n.g(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                bs4 bs4VarS = ((hc6) this).z.s();
                parcel2.writeNoException();
                zg4.e(parcel2, bs4VarS);
                return true;
            case 16:
                r86 r86Var3 = ((hc6) this).z;
                synchronized (r86Var3) {
                    w01Var = r86Var3.q;
                }
                parcel2.writeNoException();
                zg4.e(parcel2, w01Var);
                return true;
            case 17:
                String str = ((hc6) this).f1170x;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
