package x;

import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class v50 {
    public final HashSet a = new HashSet();

    public final void a(RemoteException remoteException) {
        HashSet hashSet;
        synchronized (this.a) {
            hashSet = new HashSet(this.a);
            this.a.clear();
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((db2) it.next()).l(remoteException);
        }
    }
}
