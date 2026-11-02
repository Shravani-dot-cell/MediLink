package x;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class t53 {
    public static final void a(kt1 kt1Var, final WorkDatabase workDatabase, androidx.work.a aVar, final List list, final y43 y43Var, final Set set) {
        final String str = y43Var.a;
        final y43 y43VarK = workDatabase.t().k(str);
        if (y43VarK == null) {
            throw new IllegalArgumentException(yi.d("Worker with ", str, " doesn't exist"));
        }
        if (y43VarK.b.a()) {
            return;
        }
        if (y43VarK.d() ^ y43Var.d()) {
            StringBuilder sb = new StringBuilder("Can't update ");
            s53 s53Var = s53.f2413x;
            sb.append((String) s53Var.invoke(y43VarK));
            sb.append(" Worker to ");
            throw new UnsupportedOperationException(gh.i(sb, (String) s53Var.invoke(y43Var), " Worker. Update operation must preserve worker's type."));
        }
        final boolean zE = kt1Var.e(str);
        if (!zE) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((m82) it.next()).c(str);
            }
        }
        Runnable runnable = new Runnable() { // from class: x.q53
            /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 216
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: x.q53.run():void");
            }
        };
        workDatabase.c();
        try {
            runnable.run();
            workDatabase.m();
            if (zE) {
                return;
            }
            q82.b(aVar, workDatabase, list);
        } finally {
            workDatabase.j();
        }
    }
}
