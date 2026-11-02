package x;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class iwa extends vo0 {
    public final HashMap d = new HashMap();
    public final Context e;
    public volatile uo7 f;
    public final qw g;
    public final long h;
    public final long i;

    public iwa(Context context, Looper looper) {
        eqa eqaVar = new eqa(this);
        this.e = context.getApplicationContext();
        uo7 uo7Var = new uo7(looper, eqaVar);
        Looper.getMainLooper();
        this.f = uo7Var;
        this.g = qw.b();
        this.h = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        this.i = 300000L;
    }

    @Override // x.vo0
    public final lw b(iea ieaVar, fh6 fh6Var, String str, Executor executor) {
        lw lwVarA;
        HashMap map = this.d;
        synchronized (map) {
            try {
                jka jkaVar = (jka) map.get(ieaVar);
                if (executor == null) {
                    executor = null;
                }
                if (jkaVar == null) {
                    jkaVar = new jka(this, ieaVar);
                    jkaVar.f1444x.put(fh6Var, fh6Var);
                    lwVarA = jkaVar.a(str, executor);
                    map.put(ieaVar, jkaVar);
                } else {
                    this.f.removeMessages(0, ieaVar);
                    if (jkaVar.f1444x.containsKey(fh6Var)) {
                        String string = ieaVar.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    jkaVar.f1444x.put(fh6Var, fh6Var);
                    int i = jkaVar.y;
                    if (i == 1) {
                        fh6Var.onServiceConnected(jkaVar.C, jkaVar.A);
                    } else if (i == 2) {
                        lwVarA = jkaVar.a(str, executor);
                    }
                    lwVarA = null;
                }
                if (jkaVar.z) {
                    return lw.C;
                }
                if (lwVarA == null) {
                    lwVarA = new lw(-1, null, null);
                }
                return lwVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.vo0
    public final void c(iea ieaVar, ServiceConnection serviceConnection) {
        ks1.j(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.d;
        synchronized (map) {
            try {
                jka jkaVar = (jka) map.get(ieaVar);
                if (jkaVar == null) {
                    String string = ieaVar.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!jkaVar.f1444x.containsKey(serviceConnection)) {
                    String string2 = ieaVar.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                jkaVar.f1444x.remove(serviceConnection);
                if (jkaVar.f1444x.isEmpty()) {
                    this.f.sendMessageDelayed(this.f.obtainMessage(0, ieaVar), this.h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
