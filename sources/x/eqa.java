package x;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class eqa implements Handler.Callback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ iwa f865x;

    public /* synthetic */ eqa(iwa iwaVar) {
        this.f865x = iwaVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            iwa iwaVar = this.f865x;
            synchronized (iwaVar.d) {
                try {
                    iea ieaVar = (iea) message.obj;
                    jka jkaVar = (jka) iwaVar.d.get(ieaVar);
                    if (jkaVar != null && jkaVar.f1444x.isEmpty()) {
                        if (jkaVar.z) {
                            iea ieaVar2 = jkaVar.B;
                            iwa iwaVar2 = jkaVar.D;
                            iwaVar2.f.removeMessages(1, ieaVar2);
                            iwaVar2.g.c(iwaVar2.e, jkaVar);
                            jkaVar.z = false;
                            jkaVar.y = 2;
                        }
                        iwaVar.d.remove(ieaVar);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        iwa iwaVar3 = this.f865x;
        synchronized (iwaVar3.d) {
            try {
                iea ieaVar3 = (iea) message.obj;
                jka jkaVar2 = (jka) iwaVar3.d.get(ieaVar3);
                if (jkaVar2 != null && jkaVar2.y == 3) {
                    String strValueOf = String.valueOf(ieaVar3);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = jkaVar2.C;
                    if (componentName == null) {
                        ieaVar3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = ieaVar3.b;
                        ks1.i(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    jkaVar2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
