package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class ai4 {
    public int b;
    public final Object a = new Object();
    public final LinkedList c = new LinkedList();

    public final void a(zh4 zh4Var) {
        synchronized (this.a) {
            try {
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    zh4 zh4Var2 = (zh4) it.next();
                    if (zzt.zzh().g().zzc()) {
                        if (!zzt.zzh().g().zze() && !zh4Var.equals(zh4Var2) && zh4Var2.q.equals(zh4Var.q)) {
                            it.remove();
                            return;
                        }
                    } else if (!zh4Var.equals(zh4Var2) && zh4Var2.o.equals(zh4Var.o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(zh4 zh4Var) {
        synchronized (this.a) {
            try {
                LinkedList linkedList = this.c;
                if (linkedList.size() >= 10) {
                    int size = linkedList.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    zzo.zzd(sb.toString());
                    linkedList.remove(0);
                }
                int i = this.b;
                this.b = i + 1;
                zh4Var.l = i;
                synchronized (zh4Var.g) {
                    try {
                        int i2 = zh4Var.k;
                        int i3 = zh4Var.l;
                        int i4 = zh4Var.b;
                        if (!zh4Var.d) {
                            i4 = (i3 * i4) + (i2 * zh4Var.a);
                        }
                        if (i4 > zh4Var.n) {
                            zh4Var.n = i4;
                        }
                    } finally {
                    }
                }
                linkedList.add(zh4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
