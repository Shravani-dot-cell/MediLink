package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class w15 extends yg4 implements x15 {
    public w15() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        ta5 ja5Var;
        it4 it4Var;
        a25 y15Var = null;
        a25 y15Var2 = null;
        a25 y15Var3 = null;
        a25 y15Var4 = null;
        ty4 sy4Var = null;
        a25 y15Var5 = null;
        ht4Var = null;
        ht4 ht4Var = null;
        a25 y15Var6 = null;
        ta5 ja5Var2 = null;
        a25 y15Var7 = null;
        a25 y15Var8 = null;
        a25 y15Var9 = null;
        switch (i) {
            case 1:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zg4.b(parcel, zzr.CREATOR);
                zzm zzmVar = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var = iInterfaceQueryLocalInterface instanceof a25 ? (a25) iInterfaceQueryLocalInterface : new y15(strongBinder);
                }
                a25 a25Var = y15Var;
                zg4.f(parcel);
                ((a35) this).W1(w01VarI0, zzrVar, zzmVar, string, null, a25Var);
                parcel2.writeNoException();
                return true;
            case 2:
                w01 w01VarZzf = ((a35) this).zzf();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzf);
                return true;
            case 3:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar2 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var9 = iInterfaceQueryLocalInterface2 instanceof a25 ? (a25) iInterfaceQueryLocalInterface2 : new y15(strongBinder2);
                }
                a25 a25Var2 = y15Var9;
                zg4.f(parcel);
                ((a35) this).W0(w01VarI02, zzmVar2, string2, null, a25Var2);
                parcel2.writeNoException();
                return true;
            case 4:
                ((a35) this).zzh();
                parcel2.writeNoException();
                return true;
            case 5:
                ((a35) this).zzi();
                parcel2.writeNoException();
                return true;
            case 6:
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) zg4.b(parcel, zzr.CREATOR);
                zzm zzmVar3 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var8 = iInterfaceQueryLocalInterface3 instanceof a25 ? (a25) iInterfaceQueryLocalInterface3 : new y15(strongBinder3);
                }
                a25 a25Var3 = y15Var8;
                zg4.f(parcel);
                ((a35) this).W1(w01VarI03, zzrVar2, zzmVar3, string3, string4, a25Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar4 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var7 = iInterfaceQueryLocalInterface4 instanceof a25 ? (a25) iInterfaceQueryLocalInterface4 : new y15(strongBinder4);
                }
                a25 a25Var4 = y15Var7;
                zg4.f(parcel);
                ((a35) this).W0(w01VarI04, zzmVar4, string5, string6, a25Var4);
                parcel2.writeNoException();
                return true;
            case 8:
                ((a35) this).zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                ((a35) this).zzm();
                parcel2.writeNoException();
                return true;
            case 10:
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar5 = (zzm) zg4.b(parcel, zzm.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    ja5Var2 = iInterfaceQueryLocalInterface5 instanceof ta5 ? (ta5) iInterfaceQueryLocalInterface5 : new ja5(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                }
                String string7 = parcel.readString();
                zg4.f(parcel);
                ((a35) this).K0(w01VarI05, zzmVar5, ja5Var2, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                zzm zzmVar6 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string8 = parcel.readString();
                zg4.f(parcel);
                ((a35) this).Q2(zzmVar6, string8);
                parcel2.writeNoException();
                return true;
            case 12:
                ((a35) this).zzp();
                parcel2.writeNoException();
                return true;
            case 13:
                boolean zZzq = ((a35) this).zzq();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzq ? 1 : 0);
                return true;
            case 14:
                w01 w01VarI06 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar7 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var6 = iInterfaceQueryLocalInterface6 instanceof a25 ? (a25) iInterfaceQueryLocalInterface6 : new y15(strongBinder6);
                }
                a25 a25Var5 = y15Var6;
                xr4 xr4Var = (xr4) zg4.b(parcel, xr4.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                zg4.f(parcel);
                ((a35) this).l0(w01VarI06, zzmVar7, string9, string10, a25Var5, xr4Var, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = zg4.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                zg4.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                zg4.d(parcel2, bundle2);
                return true;
            case 19:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                zg4.d(parcel2, bundle3);
                return true;
            case 20:
                zzm zzmVar8 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                zg4.f(parcel);
                ((a35) this).Q2(zzmVar8, string11);
                parcel2.writeNoException();
                return true;
            case 21:
                ((a35) this).x(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                parcel2.writeNoException();
                ClassLoader classLoader4 = zg4.a;
                parcel2.writeInt(0);
                return true;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                w01 w01VarI07 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    ja5Var = iInterfaceQueryLocalInterface7 instanceof ta5 ? (ta5) iInterfaceQueryLocalInterface7 : new ja5(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                } else {
                    ja5Var = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                zg4.f(parcel);
                ((a35) this).y0(w01VarI07, ja5Var, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                c35 c35Var = ((a35) this).y;
                if (c35Var != null && (it4Var = c35Var.c) != null) {
                    ht4Var = it4Var.a;
                }
                parcel2.writeNoException();
                zg4.e(parcel2, ht4Var);
                return true;
            case 25:
                boolean zA = zg4.a(parcel);
                zg4.f(parcel);
                ((a35) this).m0(zA);
                parcel2.writeNoException();
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzea zzeaVarZzB = ((a35) this).zzB();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarZzB);
                return true;
            case 27:
                h25 h25VarZzC = ((a35) this).zzC();
                parcel2.writeNoException();
                zg4.e(parcel2, h25VarZzC);
                return true;
            case 28:
                w01 w01VarI08 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar9 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var5 = iInterfaceQueryLocalInterface8 instanceof a25 ? (a25) iInterfaceQueryLocalInterface8 : new y15(strongBinder8);
                }
                zg4.f(parcel);
                ((a35) this).I0(w01VarI08, zzmVar9, string12, y15Var5);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                ((a35) this).x2(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 31:
                w01 w01VarI09 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    sy4Var = iInterfaceQueryLocalInterface9 instanceof ty4 ? (ty4) iInterfaceQueryLocalInterface9 : new sy4(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(yy4.CREATOR);
                zg4.f(parcel);
                ((a35) this).G0(w01VarI09, sy4Var, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                w01 w01VarI010 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar10 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var4 = iInterfaceQueryLocalInterface10 instanceof a25 ? (a25) iInterfaceQueryLocalInterface10 : new y15(strongBinder10);
                }
                zg4.f(parcel);
                ((a35) this).p1(w01VarI010, zzmVar10, string13, y15Var4);
                parcel2.writeNoException();
                return true;
            case 33:
                o45 o45VarZzH = ((a35) this).zzH();
                parcel2.writeNoException();
                zg4.d(parcel2, o45VarZzH);
                return true;
            case 34:
                o45 o45VarI = ((a35) this).i();
                parcel2.writeNoException();
                zg4.d(parcel2, o45VarI);
                return true;
            case 35:
                w01 w01VarI011 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) zg4.b(parcel, zzr.CREATOR);
                zzm zzmVar11 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var3 = iInterfaceQueryLocalInterface11 instanceof a25 ? (a25) iInterfaceQueryLocalInterface11 : new y15(strongBinder11);
                }
                a25 a25Var6 = y15Var3;
                zg4.f(parcel);
                ((a35) this).E1(w01VarI011, zzrVar3, zzmVar11, string14, string15, a25Var6);
                parcel2.writeNoException();
                return true;
            case 36:
                c25 c25VarG = ((a35) this).g();
                parcel2.writeNoException();
                zg4.e(parcel2, c25VarG);
                return true;
            case 37:
                ((a35) this).b1(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 38:
                w01 w01VarI012 = w01.a.i0(parcel.readStrongBinder());
                zzm zzmVar12 = (zzm) zg4.b(parcel, zzm.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    y15Var2 = iInterfaceQueryLocalInterface12 instanceof a25 ? (a25) iInterfaceQueryLocalInterface12 : new y15(strongBinder12);
                }
                zg4.f(parcel);
                ((a35) this).b0(w01VarI012, zzmVar12, string16, y15Var2);
                parcel2.writeNoException();
                return true;
            case 39:
                ((a35) this).C0(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
        }
    }
}
