package x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l77 implements cg6 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public l77(Handler handler) {
        this.a = handler;
    }

    public static /* synthetic */ void j(y67 y67Var) {
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(y67Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static y67 k() {
        y67 y67Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                y67Var = arrayList.isEmpty() ? new y67() : (y67) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return y67Var;
    }

    @Override // x.cg6
    public final y67 a(Object obj) {
        y67 y67VarK = k();
        y67VarK.a = this.a.obtainMessage(31, 0, 0, obj);
        return y67VarK;
    }

    @Override // x.cg6
    public final boolean b(long j) {
        return this.a.sendEmptyMessageAtTime(2, j);
    }

    @Override // x.cg6
    public final boolean c(int i) {
        return this.a.sendEmptyMessage(i);
    }

    @Override // x.cg6
    public final boolean d(y67 y67Var) {
        Message message = y67Var.a;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = this.a.sendMessageAtFrontOfQueue(message);
        y67Var.a = null;
        j(y67Var);
        return zSendMessageAtFrontOfQueue;
    }

    @Override // x.cg6
    public final void e(int i) {
        this.a.removeMessages(i);
    }

    @Override // x.cg6
    public final boolean f(zn znVar) {
        return this.a.postDelayed(znVar, 1000L);
    }

    @Override // x.cg6
    public final boolean g(int i, int i2) {
        return this.a.sendEmptyMessageDelayed(i, i2);
    }

    @Override // x.cg6
    public final boolean h(Runnable runnable) {
        return this.a.post(runnable);
    }

    @Override // x.cg6
    public final y67 i(int i, Object obj) {
        y67 y67VarK = k();
        y67VarK.a = this.a.obtainMessage(i, obj);
        return y67VarK;
    }

    @Override // x.cg6
    public final Looper zza() {
        return this.a.getLooper();
    }

    @Override // x.cg6
    public final boolean zzb(int i) {
        return this.a.hasMessages(i);
    }

    @Override // x.cg6
    public final y67 zzc(int i) {
        y67 y67VarK = k();
        y67VarK.a = this.a.obtainMessage(i);
        return y67VarK;
    }

    @Override // x.cg6
    public final y67 zze(int i, int i2, int i3) {
        y67 y67VarK = k();
        y67VarK.a = this.a.obtainMessage(i, i2, i3);
        return y67VarK;
    }

    @Override // x.cg6
    public final void zzl() {
        this.a.removeCallbacksAndMessages(null);
    }
}
