package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class hh4 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hh4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                ((kh4) this.b).d(3);
                return;
            default:
                q75 q75Var = (q75) ((zy9) this.b);
                if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
                    q75Var.a.a("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                q75Var.a.a("List of extras in received intent:", new Object[0]);
                for (String str : intent.getExtras().keySet()) {
                    q75Var.a.a("Key: %s; value: %s", str, intent.getExtras().get(str));
                }
                r6a r6aVar = q75Var.a;
                r6aVar.a("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
                r6aVar.a("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
                r6aVar.a("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
                kh3 kh3Var = new kh3(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
                q75Var.a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", kh3Var);
                synchronized (q75Var) {
                    Iterator it = new HashSet(q75Var.d).iterator();
                    while (it.hasNext()) {
                        ((eg2) it.next()).a(kh3Var);
                        break;
                    }
                }
                return;
        }
    }
}
