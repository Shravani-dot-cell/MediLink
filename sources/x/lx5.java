package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class lx5 implements v6a {
    public final Context a;
    public final xk2 b;
    public boolean c;
    public boolean d;
    public final udb e;
    public ffb f;

    public lx5(Context context, xk2 xk2Var, udb udbVar) {
        this.a = context;
        this.b = xk2Var;
        this.e = udbVar;
    }

    public static xgb b(xk2 xk2Var, String str) {
        int i = 1;
        boolean z = (xk2Var instanceof x75) && ((x75) xk2Var).zza();
        String strB = xk2Var.b();
        String strI = xk2Var.i();
        switch (xk2Var.h()) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 9;
                break;
        }
        return new xgb(strB, strI, str, true, i - 1, xk2Var.f(), z);
    }

    @Override // x.v6a
    public final jk2 a(j31 j31Var) throws ci1 {
        if (this.f == null) {
            zzb();
        }
        ffb ffbVar = this.f;
        ks1.i(ffbVar);
        boolean z = this.c;
        xk2 xk2Var = this.b;
        if (!z) {
            try {
                ffbVar.o1(1, ffbVar.i0());
                this.c = true;
            } catch (RemoteException e) {
                throw new ci1("Failed to init text recognizer ".concat(xk2Var.a()), e);
            }
        }
        veb vebVar = new veb(j31Var.d, j31Var.b, j31Var.c, 0, SystemClock.elapsedRealtime());
        s11.b.getClass();
        mm1 mm1VarA = s11.a(j31Var);
        try {
            Parcel parcelI0 = ffbVar.i0();
            int i = l75.a;
            parcelI0.writeStrongBinder(mm1VarA);
            parcelI0.writeInt(1);
            vebVar.writeToParcel(parcelI0, 0);
            Parcel parcelC1 = ffbVar.c1(3, parcelI0);
            sgb sgbVarCreateFromParcel = parcelC1.readInt() == 0 ? null : sgb.CREATOR.createFromParcel(parcelC1);
            parcelC1.recycle();
            return new jk2(sgbVarCreateFromParcel);
        } catch (RemoteException e2) {
            throw new ci1("Failed to run text recognizer ".concat(xk2Var.a()), e2);
        }
    }

    @Override // x.v6a
    public final void zzb() throws ci1 {
        ffb ffbVarC0;
        udb udbVar = this.e;
        Context context = this.a;
        xk2 xk2Var = this.b;
        if (this.f != null) {
            return;
        }
        try {
            boolean z = xk2Var instanceof ec4;
            ofb ifbVar = null;
            ofb ifbVar2 = null;
            cfb yebVar = null;
            String strZza = z ? ((ec4) xk2Var).zza() : null;
            if (xk2Var.c()) {
                IBinder iBinderB = DynamiteModule.c(context, DynamiteModule.c, xk2Var.e()).b("com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator");
                int i = lfb.y;
                if (iBinderB != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    ifbVar2 = iInterfaceQueryLocalInterface instanceof ofb ? (ofb) iInterfaceQueryLocalInterface : new ifb(iBinderB, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator", 1);
                }
                ffbVarC0 = ifbVar2.X1(new mm1(context), b(xk2Var, strZza));
            } else if (z) {
                IBinder iBinderB2 = DynamiteModule.c(context, DynamiteModule.b, xk2Var.e()).b("com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator");
                int i2 = zeb.y;
                if (iBinderB2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator");
                    yebVar = iInterfaceQueryLocalInterface2 instanceof cfb ? (cfb) iInterfaceQueryLocalInterface2 : new yeb(iBinderB2, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator", 1);
                }
                ffbVarC0 = yebVar.P1(new mm1(context), b(xk2Var, strZza));
            } else {
                IBinder iBinderB3 = DynamiteModule.c(context, DynamiteModule.b, xk2Var.e()).b("com.google.android.gms.vision.text.mlkit.TextRecognizerCreator");
                int i3 = lfb.y;
                if (iBinderB3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = iBinderB3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    ifbVar = iInterfaceQueryLocalInterface3 instanceof ofb ? (ofb) iInterfaceQueryLocalInterface3 : new ifb(iBinderB3, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator", 1);
                }
                ffbVarC0 = xk2Var.h() == 1 ? ifbVar.c0(new mm1(context)) : ifbVar.X1(new mm1(context), b(xk2Var, strZza));
            }
            this.f = ffbVarC0;
            udbVar.b(new uo(xk2Var.c(), soa.NO_ERROR), xoa.ON_DEVICE_TEXT_LOAD);
        } catch (RemoteException e) {
            udbVar.b(new uo(xk2Var.c(), soa.OPTIONAL_MODULE_INIT_ERROR), xoa.ON_DEVICE_TEXT_LOAD);
            throw new ci1("Failed to create text recognizer ".concat(xk2Var.a()), e);
        } catch (DynamiteModule.a e2) {
            udbVar.b(new uo(xk2Var.c(), soa.OPTIONAL_MODULE_NOT_AVAILABLE), xoa.ON_DEVICE_TEXT_LOAD);
            if (xk2Var.c()) {
                throw new ci1(n3.h("Failed to load text module ", xk2Var.a(), ". ", e2.getMessage()), e2);
            }
            if (!this.d) {
                do1.b(context, ok2.a(xk2Var));
                this.d = true;
            }
            throw new ci1("Waiting for the text optional module to be downloaded. Please wait.", 14);
        }
    }

    @Override // x.v6a
    public final void zzc() {
        ffb ffbVar = this.f;
        if (ffbVar != null) {
            try {
                ffbVar.o1(2, ffbVar.i0());
            } catch (RemoteException e) {
                Log.e("DecoupledTextDelegate", "Failed to release text recognizer ".concat(this.b.a()), e);
            }
            this.f = null;
        }
        this.c = false;
    }
}
