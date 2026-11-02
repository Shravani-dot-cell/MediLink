package x;

import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import x.ei2;

/* JADX INFO: loaded from: classes.dex */
public final class k52 extends ei2.a {
    public x40 b;
    public final WorkDatabase_Impl.a c;

    public static abstract class a {
    }

    public static class b {
        public final boolean a;
        public final String b;

        public b(boolean z, String str) {
            this.a = z;
            this.b = str;
        }
    }

    public k52(x40 x40Var, WorkDatabase_Impl.a aVar) {
        super(20);
        this.b = x40Var;
        this.c = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    @Override // x.ei2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(x.ml0 r5) throws java.io.IOException {
        /*
            r4 = this;
            java.lang.String r0 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            android.database.Cursor r0 = r5.n0(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L15
            r2 = 0
            if (r1 == 0) goto L17
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L17
            r1 = 1
            goto L18
        L15:
            r5 = move-exception
            goto L66
        L17:
            r1 = r2
        L18:
            r0.close()
            androidx.work.impl.WorkDatabase_Impl$a r0 = r4.c
            r0.a(r5)
            if (r1 != 0) goto L41
            x.k52$b r1 = r0.b(r5)
            boolean r3 = r1.a
            if (r3 == 0) goto L2b
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Pre-packaged database has an invalid schema: "
            r0.<init>(r2)
            java.lang.String r1 = r1.b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        L41:
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r5.j(r1)
            java.lang.String r1 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')"
            r5.j(r1)
            androidx.work.impl.WorkDatabase_Impl r5 = androidx.work.impl.WorkDatabase_Impl.this
            java.util.List<? extends x.j52$b> r0 = r5.f
            if (r0 == 0) goto L65
            int r0 = r0.size()
        L55:
            if (r2 >= r0) goto L65
            java.util.List<? extends x.j52$b> r1 = r5.f
            java.lang.Object r1 = r1.get(r2)
            x.j52$b r1 = (x.j52.b) r1
            r1.getClass()
            int r2 = r2 + 1
            goto L55
        L65:
            return
        L66:
            throw r5     // Catch: java.lang.Throwable -> L67
        L67:
            r1 = move-exception
            x.a5b.d(r0, r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k52.c(x.ml0):void");
    }

    @Override // x.ei2.a
    public final void d(ml0 ml0Var, int i, int i2) throws IOException {
        f(ml0Var, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    @Override // x.ei2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(x.ml0 r8) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k52.e(x.ml0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x007f A[EDGE_INSN: B:104:0x007f->B:36:0x007f BREAK  A[LOOP:3: B:11:0x001e->B:107:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    @Override // x.ei2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(x.ml0 r13, int r14, int r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k52.f(x.ml0, int, int):void");
    }

    @Override // x.ei2.a
    public final void b(ml0 ml0Var) {
    }
}
