package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class ch6 implements v6a {
    public final Context a;
    public final vpa b = new vpa(null);
    public boolean c;
    public fc8 d;

    public ch6(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x029a  */
    @Override // x.v6a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.jk2 a(x.j31 r31) throws x.ci1 {
        /*
            Method dump skipped, instruction units count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ch6.a(x.j31):x.jk2");
    }

    @Override // x.v6a
    public final void zzb() throws ci1 {
        dr9 j29Var;
        Context context = this.a;
        if (this.d != null) {
            return;
        }
        try {
            IBinder iBinderB = DynamiteModule.c(context, DynamiteModule.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
            int i = wi9.y;
            if (iBinderB == null) {
                j29Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
                j29Var = iInterfaceQueryLocalInterface instanceof dr9 ? (dr9) iInterfaceQueryLocalInterface : new j29(iBinderB, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator", 1);
            }
            fc8 fc8VarT2 = j29Var.t2(new mm1(context), this.b);
            this.d = fc8VarT2;
            if (fc8VarT2 != null || this.c) {
                return;
            }
            bg0[] bg0VarArr = do1.a;
            ql3 ql3Var = bo3.E;
            Object[] objArr = {"ocr"};
            ju3.a(1, objArr);
            do1.a(context, new mv3(1, objArr));
            this.c = true;
        } catch (RemoteException e) {
            throw new ci1("Failed to create legacy text recognizer.", e);
        } catch (DynamiteModule.a e2) {
            throw new ci1("Failed to load deprecated vision dynamite module.", e2);
        }
    }

    @Override // x.v6a
    public final void zzc() {
        fc8 fc8Var = this.d;
        if (fc8Var != null) {
            try {
                fc8Var.o1(2, fc8Var.i0());
            } catch (RemoteException e) {
                Log.e("LegacyTextDelegate", "Failed to release legacy text recognizer.", e);
            }
            this.d = null;
        }
    }
}
