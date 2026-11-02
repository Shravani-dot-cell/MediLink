package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdb;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdf;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdp;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class mu4 extends yg4 implements nu4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        List list;
        qs4 qs4Var;
        double d;
        String strP;
        String strP2;
        w01 w01Var;
        ku4 iu4Var;
        switch (i) {
            case 2:
                String strA = ((kc6) this).z.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 3:
                r86 r86Var = ((kc6) this).z;
                synchronized (r86Var) {
                    list = r86Var.e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 4:
                String strC = ((kc6) this).z.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 5:
                r86 r86Var2 = ((kc6) this).z;
                synchronized (r86Var2) {
                    qs4Var = r86Var2.s;
                }
                parcel2.writeNoException();
                zg4.e(parcel2, qs4Var);
                return true;
            case 6:
                String strE = ((kc6) this).z.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 7:
                String strF = ((kc6) this).z.f();
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 8:
                r86 r86Var3 = ((kc6) this).z;
                synchronized (r86Var3) {
                    d = r86Var3.r;
                }
                parcel2.writeNoException();
                parcel2.writeDouble(d);
                return true;
            case 9:
                r86 r86Var4 = ((kc6) this).z;
                synchronized (r86Var4) {
                    strP = r86Var4.p("store");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 10:
                r86 r86Var5 = ((kc6) this).z;
                synchronized (r86Var5) {
                    strP2 = r86Var5.p(InAppPurchaseMetaData.KEY_PRICE);
                }
                parcel2.writeNoException();
                parcel2.writeString(strP2);
                return true;
            case 11:
                zzea zzeaVarR = ((kc6) this).z.r();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarR);
                return true;
            case 12:
                String str = ((kc6) this).f1531x;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                ((kc6) this).zzp();
                parcel2.writeNoException();
                return true;
            case 14:
                bs4 bs4VarS = ((kc6) this).z.s();
                parcel2.writeNoException();
                zg4.e(parcel2, bs4VarS);
                return true;
            case 15:
                Bundle bundle = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                ((kc6) this).p2(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                boolean zO = ((kc6) this).y.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                ((kc6) this).Y1(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                w01 w01VarZzu = ((kc6) this).zzu();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzu);
                return true;
            case 19:
                r86 r86Var6 = ((kc6) this).z;
                synchronized (r86Var6) {
                    w01Var = r86Var6.q;
                }
                parcel2.writeNoException();
                zg4.e(parcel2, w01Var);
                return true;
            case 20:
                Bundle bundleD = ((kc6) this).z.d();
                parcel2.writeNoException();
                zg4.d(parcel2, bundleD);
                return true;
            case 21:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    iu4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    iu4Var = iInterfaceQueryLocalInterface instanceof ku4 ? (ku4) iInterfaceQueryLocalInterface : new iu4(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                }
                zg4.f(parcel);
                ((kc6) this).F(iu4Var);
                parcel2.writeNoException();
                return true;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                ((kc6) this).d();
                parcel2.writeNoException();
                return true;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                List listZzz = ((kc6) this).zzz();
                parcel2.writeNoException();
                parcel2.writeList(listZzz);
                return true;
            case 24:
                boolean zZzA = ((kc6) this).zzA();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzA ? 1 : 0);
                return true;
            case 25:
                zzdg zzdgVarZzb = zzdf.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                ((kc6) this).x0(zzdgVarZzb);
                parcel2.writeNoException();
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzdc zzdcVarZzb = zzdb.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                ((kc6) this).B1(zzdcVarZzb);
                parcel2.writeNoException();
                return true;
            case 27:
                ((kc6) this).zzD();
                parcel2.writeNoException();
                return true;
            case 28:
                ((kc6) this).zzE();
                parcel2.writeNoException();
                return true;
            case 29:
                os4 os4VarZzF = ((kc6) this).zzF();
                parcel2.writeNoException();
                zg4.e(parcel2, os4VarZzF);
                return true;
            case 30:
                boolean zN = ((kc6) this).n();
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeInt(zN ? 1 : 0);
                return true;
            case 31:
                zzdx zzdxVarZzH = ((kc6) this).zzH();
                parcel2.writeNoException();
                zg4.e(parcel2, zzdxVarZzH);
                return true;
            case 32:
                zzdq zzdqVarZzb = zzdp.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                ((kc6) this).w0(zzdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                ((kc6) this).v0(bundle4);
                parcel2.writeNoException();
                return true;
            case 34:
                long jG = ((kc6) this).g();
                parcel2.writeNoException();
                parcel2.writeLong(jG);
                return true;
            case 35:
                long j = parcel.readLong();
                zg4.f(parcel);
                ((kc6) this).F1(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
