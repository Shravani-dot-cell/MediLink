package x;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class zd3 extends f91 implements DialogInterface.OnCancelListener {
    public final ie3 A;
    public final ap0 B;
    public volatile boolean y;
    public final AtomicReference z;

    public zd3(l91 l91Var, ap0 ap0Var) {
        super(l91Var);
        this.z = new AtomicReference(null);
        this.A = new ie3(Looper.getMainLooper());
        this.B = ap0Var;
    }

    @Override // x.f91
    public final void c(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.z;
        qd3 qd3Var = (qd3) atomicReference.get();
        if (i != 1) {
            if (i == 2) {
                int iC = this.B.c(b(), bp0.a);
                if (iC == 0) {
                    atomicReference.set(null);
                    j();
                    return;
                } else {
                    if (qd3Var == null) {
                        return;
                    }
                    if (qd3Var.b.y == 18 && iC == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            j();
            return;
        } else if (i2 == 0) {
            if (qd3Var != null) {
                lw lwVar = new lw(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, qd3Var.b.toString());
                int i3 = qd3Var.a;
                atomicReference.set(null);
                i(lwVar, i3);
                return;
            }
            return;
        }
        if (qd3Var != null) {
            lw lwVar2 = qd3Var.b;
            int i4 = qd3Var.a;
            atomicReference.set(null);
            i(lwVar2, i4);
        }
    }

    @Override // x.f91
    public final void d(Bundle bundle) {
        if (bundle != null) {
            this.z.set(bundle.getBoolean("resolving_error", false) ? new qd3(new lw(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // x.f91
    public final void f(Bundle bundle) {
        qd3 qd3Var = (qd3) this.z.get();
        if (qd3Var == null) {
            return;
        }
        lw lwVar = qd3Var.b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", qd3Var.a);
        bundle.putInt("failed_status", lwVar.y);
        bundle.putParcelable("failed_resolution", lwVar.z);
    }

    @Override // x.f91
    public abstract void g();

    @Override // x.f91
    public abstract void h();

    public abstract void i(lw lwVar, int i);

    public abstract void j();

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        lw lwVar = new lw(13, null, null);
        AtomicReference atomicReference = this.z;
        qd3 qd3Var = (qd3) atomicReference.get();
        int i = qd3Var == null ? -1 : qd3Var.a;
        atomicReference.set(null);
        i(lwVar, i);
    }
}
