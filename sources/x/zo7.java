package x;

import android.database.ContentObserver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class zo7 extends ContentObserver {
    public final /* synthetic */ gm7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo7(gm7 gm7Var) {
        super(null);
        this.a = gm7Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        gm7 gm7Var = this.a;
        synchronized (gm7Var.e) {
            gm7Var.f = null;
            gm7Var.c.run();
        }
        synchronized (gm7Var) {
            try {
                ArrayList arrayList = gm7Var.g;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((nn7) obj).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
