package x;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class jd3 {
    public final int a;

    public jd3(int i) {
        this.a = i;
    }

    public static Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract void a(Status status);

    public abstract void b(Exception exc);

    public abstract void c(bb3 bb3Var);

    public abstract void d(o93 o93Var, boolean z);
}
