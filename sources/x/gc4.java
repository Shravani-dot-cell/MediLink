package x;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class gc4 extends uo7 {
    public final /* synthetic */ mh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc4(mh mhVar, Looper looper) {
        super(looper);
        this.a = mhVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        z75 z75Var;
        mh mhVar = this.a;
        if (mhVar.zzd.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (z75Var = (z75) message.obj) != null) {
                synchronized (z75Var) {
                    z75Var.a = null;
                }
                mh mhVar2 = z75Var.c;
                synchronized (mhVar2.zzj()) {
                    mhVar2.zzj().remove(z75Var);
                }
                return;
            }
            return;
        }
        int i2 = message.what;
        if ((i2 == 1 || i2 == 7 || ((i2 == 4 && !mhVar.enableLocalFallback()) || message.what == 5)) && !mhVar.isConnecting()) {
            z75 z75Var2 = (z75) message.obj;
            if (z75Var2 != null) {
                synchronized (z75Var2) {
                    z75Var2.a = null;
                }
                mh mhVar3 = z75Var2.c;
                synchronized (mhVar3.zzj()) {
                    mhVar3.zzj().remove(z75Var2);
                }
                return;
            }
            return;
        }
        int i3 = message.what;
        if (i3 == 4) {
            mhVar.zzn(new lw(message.arg2, null, null));
            if (mhVar.zzg() && !mhVar.zzo()) {
                mhVar.zzd(3, null);
                return;
            }
            lw lwVarZzm = mhVar.zzm() != null ? mhVar.zzm() : new lw(8, null, null);
            mhVar.zzc.a(lwVarZzm);
            mhVar.onConnectionFailed(lwVarZzm);
            return;
        }
        if (i3 == 5) {
            lw lwVarZzm2 = mhVar.zzm() != null ? mhVar.zzm() : new lw(8, null, null);
            mhVar.zzc.a(lwVarZzm2);
            mhVar.onConnectionFailed(lwVarZzm2);
            return;
        }
        if (i3 == 3) {
            Object obj = message.obj;
            lw lwVar = new lw(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null);
            mhVar.zzc.a(lwVar);
            mhVar.onConnectionFailed(lwVar);
            return;
        }
        if (i3 == 6) {
            mhVar.zzd(5, null);
            if (mhVar.zzk() != null) {
                mhVar.zzk().onConnectionSuspended(message.arg2);
            }
            mhVar.onConnectionSuspended(message.arg2);
            mhVar.zze(5, 1, null);
            return;
        }
        if (i3 == 2 && !mhVar.isConnected()) {
            z75 z75Var3 = (z75) message.obj;
            if (z75Var3 != null) {
                synchronized (z75Var3) {
                    z75Var3.a = null;
                }
                mh mhVar4 = z75Var3.c;
                synchronized (mhVar4.zzj()) {
                    mhVar4.zzj().remove(z75Var3);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 != 2 && i4 != 1 && i4 != 7) {
            Log.wtf("GmsClient", n3.f(i4, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i4).length() + 34)), new Exception());
            return;
        }
        z75 z75Var4 = (z75) message.obj;
        synchronized (z75Var4) {
            try {
                bool = z75Var4.a;
                if (z75Var4.b) {
                    String string = z75Var4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            z75Var4.a(bool);
        }
        synchronized (z75Var4) {
            z75Var4.b = true;
        }
        synchronized (z75Var4) {
            z75Var4.a = null;
        }
        mh mhVar5 = z75Var4.c;
        synchronized (mhVar5.zzj()) {
            mhVar5.zzj().remove(z75Var4);
        }
    }
}
