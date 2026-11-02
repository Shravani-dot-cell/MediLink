package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class g45 extends yg4 implements h45 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f1034x = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [x.j35] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [x.p35] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [x.v35] */
    /* JADX WARN: Type inference failed for: r10v7, types: [x.s35] */
    /* JADX WARN: Type inference failed for: r10v8, types: [x.v35] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [x.k45] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r12v1, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r12v4, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r17v0, types: [x.m35] */
    /* JADX WARN: Type inference failed for: r17v1, types: [x.s35] */
    /* JADX WARN: Type inference failed for: r20v1, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r25v0, types: [x.m35] */
    /* JADX WARN: Type inference failed for: r5v15, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r5v18, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r5v24, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r5v27, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r5v33, types: [x.m45] */
    /* JADX WARN: Type inference failed for: r5v4, types: [x.m45] */
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        ?? i45Var;
        ?? n35Var;
        ?? h35Var;
        IInterface q35Var = null;
        if (i == 1) {
            w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) zg4.b(parcel, creator);
            Bundle bundle2 = (Bundle) zg4.b(parcel, creator);
            zzr zzrVar = (zzr) zg4.b(parcel, zzr.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                i45Var = q35Var;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof k45) {
                    q35Var = (k45) iInterfaceQueryLocalInterface;
                    i45Var = q35Var;
                } else {
                    i45Var = new i45(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                }
            }
            zg4.f(parcel);
            ((m45) this).S1(w01VarI0, string, bundle, bundle2, zzrVar, i45Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            o45 o45VarZzf = ((m45) this).zzf();
            parcel2.writeNoException();
            zg4.d(parcel2, o45VarZzf);
            return true;
        }
        if (i == 3) {
            o45 o45VarZzg = ((m45) this).zzg();
            parcel2.writeNoException();
            zg4.d(parcel2, o45VarZzg);
            return true;
        }
        if (i == 5) {
            zzea zzeaVarZzh = ((m45) this).zzh();
            parcel2.writeNoException();
            zg4.e(parcel2, zzeaVarZzh);
            return true;
        }
        if (i == 10) {
            w01.a.i0(parcel.readStrongBinder());
            zg4.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i == 11) {
            parcel.createStringArray();
            zg4.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                zzm zzmVar = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    q35Var = iInterfaceQueryLocalInterface2 instanceof m35 ? (m35) iInterfaceQueryLocalInterface2 : new k35(strongBinder2);
                }
                ?? r17 = q35Var;
                a25 a25VarM2 = z15.M2(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) zg4.b(parcel, zzr.CREATOR);
                zg4.f(parcel);
                ((m45) this).r1(string2, string3, zzmVar, w01VarI02, r17, a25VarM2, zzrVar2);
                parcel2.writeNoException();
                break;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                zzm zzmVar2 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    n35Var = q35Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof p35) {
                        q35Var = (p35) iInterfaceQueryLocalInterface3;
                        n35Var = q35Var;
                    } else {
                        n35Var = new n35(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    }
                }
                a25 a25VarM22 = z15.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                ((m45) this).d1(string4, string5, zzmVar2, w01VarI03, n35Var, a25VarM22);
                parcel2.writeNoException();
                break;
            case 15:
                boolean zJ1 = ((m45) this).J1(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zJ1 ? 1 : 0);
                break;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                zzm zzmVar3 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    q35Var = iInterfaceQueryLocalInterface4 instanceof v35 ? (v35) iInterfaceQueryLocalInterface4 : new t35(strongBinder4);
                }
                ?? r10 = q35Var;
                a25 a25VarM23 = z15.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                ((m45) this).g1(string6, string7, zzmVar3, w01VarI04, r10, a25VarM23);
                parcel2.writeNoException();
                break;
            case 17:
                boolean zJ12 = ((m45) this).j1(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zJ12 ? 1 : 0);
                break;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                zzm zzmVar4 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    q35Var = iInterfaceQueryLocalInterface5 instanceof s35 ? (s35) iInterfaceQueryLocalInterface5 : new q35(strongBinder5);
                }
                ?? r102 = q35Var;
                a25 a25VarM24 = z15.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                ((m45) this).g0(string8, string9, zzmVar4, w01VarI05, r102, a25VarM24, null);
                parcel2.writeNoException();
                break;
            case 19:
                String string10 = parcel.readString();
                zg4.f(parcel);
                ((m45) this).C = string10;
                parcel2.writeNoException();
                break;
            case 20:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                zzm zzmVar5 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI06 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    q35Var = iInterfaceQueryLocalInterface6 instanceof v35 ? (v35) iInterfaceQueryLocalInterface6 : new t35(strongBinder6);
                }
                ?? r103 = q35Var;
                a25 a25VarM25 = z15.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                ((m45) this).T1(string11, string12, zzmVar5, w01VarI06, r103, a25VarM25);
                parcel2.writeNoException();
                break;
            case 21:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                zzm zzmVar6 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI07 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    q35Var = iInterfaceQueryLocalInterface7 instanceof m35 ? (m35) iInterfaceQueryLocalInterface7 : new k35(strongBinder7);
                }
                ?? r25 = q35Var;
                a25 a25VarM26 = z15.M2(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) zg4.b(parcel, zzr.CREATOR);
                zg4.f(parcel);
                ((m45) this).C2(string13, string14, zzmVar6, w01VarI07, r25, a25VarM26, zzrVar3);
                parcel2.writeNoException();
                break;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                zzm zzmVar7 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI08 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    q35Var = iInterfaceQueryLocalInterface8 instanceof s35 ? (s35) iInterfaceQueryLocalInterface8 : new q35(strongBinder8);
                }
                ?? r172 = q35Var;
                a25 a25VarM27 = z15.M2(parcel.readStrongBinder());
                xr4 xr4Var = (xr4) zg4.b(parcel, xr4.CREATOR);
                zg4.f(parcel);
                ((m45) this).g0(string15, string16, zzmVar7, w01VarI08, r172, a25VarM27, xr4Var);
                parcel2.writeNoException();
                break;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                zzm zzmVar8 = (zzm) zg4.b(parcel, zzm.CREATOR);
                w01 w01VarI09 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    h35Var = q35Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof j35) {
                        q35Var = (j35) iInterfaceQueryLocalInterface9;
                        h35Var = q35Var;
                    } else {
                        h35Var = new h35(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    }
                }
                a25 a25VarM28 = z15.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                ((m45) this).i2(string17, string18, zzmVar8, w01VarI09, h35Var, a25VarM28);
                parcel2.writeNoException();
                break;
            case 24:
                boolean zO = ((m45) this).o(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                break;
        }
        return true;
    }
}
