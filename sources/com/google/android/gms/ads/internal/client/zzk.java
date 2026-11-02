package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import x.a22;
import x.c75;
import x.mm1;
import x.oo4;
import x.p85;
import x.u15;

/* JADX INFO: loaded from: classes.dex */
public final class zzk extends a22 {
    private p85 zza;

    public zzk() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }

    @Override // x.a22
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return iInterfaceQueryLocalInterface instanceof zzbv ? (zzbv) iInterfaceQueryLocalInterface : new zzbv(iBinder);
    }

    public final zzbu zza(Context context, zzr zzrVar, String str, u15 u15Var, int i) {
        oo4.a(context);
        if (((Boolean) zzba.zzc().a(oo4.dc)).booleanValue()) {
            try {
                IBinder iBinderZze = ((zzbv) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", zzj.zza)).zze(new mm1(context), zzrVar, str, u15Var, ModuleDescriptor.MODULE_VERSION, i);
                if (iBinderZze != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinderZze);
                }
            } catch (RemoteException e) {
                e = e;
                Throwable th = e;
                p85 p85VarA = c75.a(context);
                this.zza = p85VarA;
                p85VarA.b("AdManagerCreator.newAdManagerByDynamiteLoader", th);
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th);
                return null;
            } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
                e = e2;
                Throwable th2 = e;
                p85 p85VarA2 = c75.a(context);
                this.zza = p85VarA2;
                p85VarA2.b("AdManagerCreator.newAdManagerByDynamiteLoader", th2);
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th2);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                Throwable th22 = e;
                p85 p85VarA22 = c75.a(context);
                this.zza = p85VarA22;
                p85VarA22.b("AdManagerCreator.newAdManagerByDynamiteLoader", th22);
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th22);
                return null;
            }
        } else {
            try {
                IBinder iBinderZze2 = ((zzbv) getRemoteCreatorInstance(context)).zze(new mm1(context), zzrVar, str, u15Var, ModuleDescriptor.MODULE_VERSION, i);
                if (iBinderZze2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderZze2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface2 instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface2 : new zzbs(iBinderZze2);
                }
            } catch (RemoteException e4) {
                e = e4;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create remote AdManager.", e);
                return null;
            } catch (a22.a e5) {
                e = e5;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }
}
