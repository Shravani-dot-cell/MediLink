package x;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class uc0 {
    public static final void a(WorkDatabase workDatabase, androidx.work.a aVar, r33 r33Var) {
        int i;
        a51.e(workDatabase, "workDatabase");
        a51.e(aVar, "configuration");
        ArrayList arrayListB = ws.B(r33Var);
        int i2 = 0;
        while (!arrayListB.isEmpty()) {
            if (arrayListB.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            List<? extends v43> list = ((r33) arrayListB.remove(ws.z(arrayListB))).B;
            a51.d(list, "current.work");
            List<? extends v43> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i = 0;
            } else {
                Iterator<T> it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!((v43) it.next()).b.j.h.isEmpty() && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        int iB = workDatabase.t().B();
        int i3 = aVar.i;
        if (iB + i2 <= i3) {
            return;
        }
        StringBuilder sb = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
        sb.append(i3);
        sb.append(";\nalready enqueued count: ");
        sb.append(iB);
        sb.append(";\ncurrent enqueue operation count: ");
        throw new IllegalArgumentException(hx.a(i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", sb));
    }
}
