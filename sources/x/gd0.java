package x;

import android.os.Build;
import android.os.RemoteException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class gd0 {
    public static final Object a = de1.H(new tp1(1, k12.a(UnsupportedOperationException.class)), new tp1(2, k12.a(UnsupportedOperationException.class)), new tp1(3, k12.a(UnsupportedOperationException.class)), new tp1(4, k12.a(SecurityException.class)), new tp1(10000, k12.a(SecurityException.class)), new tp1(Integer.valueOf(zc0.NOT_ALLOWED), k12.a(SecurityException.class)), new tp1(Integer.valueOf(zc0.EMPTY_PERMISSION_LIST), k12.a(IllegalArgumentException.class)), new tp1(Integer.valueOf(zc0.PERMISSION_NOT_DECLARED), k12.a(SecurityException.class)), new tp1(Integer.valueOf(zc0.INVALID_PERMISSION_RATIONALE_DECLARATION), k12.a(SecurityException.class)), new tp1(Integer.valueOf(zc0.INVALID_UID), k12.a(RemoteException.class)), new tp1(Integer.valueOf(zc0.DATABASE_ERROR), k12.a(IOException.class)), new tp1(Integer.valueOf(zc0.INTERNAL_ERROR), k12.a(RemoteException.class)), new tp1(Integer.valueOf(zc0.CHANGES_TOKEN_OUTDATED), k12.a(RemoteException.class)), new tp1(Integer.valueOf(zc0.TRANSACTION_TOO_LARGE), k12.a(RemoteException.class)));

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static final Exception a(ed0 ed0Var) {
        String str = ed0Var.z;
        d71 d71Var = (d71) a.get(Integer.valueOf(ed0Var.y));
        return d71Var != null ? d71Var.equals(k12.a(SecurityException.class)) ? new SecurityException(str) : d71Var.equals(k12.a(RemoteException.class)) ? Build.VERSION.SDK_INT > 24 ? new RemoteException(str) : new RemoteException() : d71Var.equals(k12.a(IllegalArgumentException.class)) ? new IllegalArgumentException(str) : d71Var.equals(k12.a(IOException.class)) ? new IOException(str) : new UnsupportedOperationException(str) : new UnsupportedOperationException(str);
    }
}
