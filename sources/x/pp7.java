package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class pp7 extends BroadcastReceiver {
    public final qba a;
    public boolean b;
    public boolean c;

    public pp7(qba qbaVar) {
        this.a = qbaVar;
    }

    public final void a() {
        qba qbaVar = this.a;
        qbaVar.Q();
        qbaVar.zzl().e();
        qbaVar.zzl().e();
        if (this.b) {
            qbaVar.zzj().K.b("Unregistering connectivity change receiver");
            this.b = false;
            this.c = false;
            try {
                qbaVar.I.f2345x.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                qbaVar.zzj().C.a(e, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qba qbaVar = this.a;
        qbaVar.Q();
        String action = intent.getAction();
        qbaVar.zzj().K.a(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            qbaVar.zzj().F.a(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        nm7 nm7Var = qbaVar.y;
        qba.q(nm7Var);
        boolean zM = nm7Var.m();
        if (this.c != zM) {
            this.c = zM;
            qbaVar.zzl().n(new u93(this, zM));
        }
    }
}
