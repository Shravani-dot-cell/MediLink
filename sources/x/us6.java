package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class us6 {
    public final gg8 c;
    public nt6 f;
    public final String h;
    public final int i;
    public final mt6 j;
    public ua7 k;
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public int g = Integer.MAX_VALUE;
    public boolean l = false;

    public us6(cb7 cb7Var, mt6 mt6Var, gg8 gg8Var) {
        this.i = ((wa7) cb7Var.b.y).r;
        this.j = mt6Var;
        this.c = gg8Var;
        this.h = rt6.a(cb7Var);
        List list = (List) cb7Var.b.f1897x;
        for (int i = 0; i < list.size(); i++) {
            this.a.put((ua7) list.get(i), Integer.valueOf(i));
        }
        this.b.addAll(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r2.v0 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        r6.l = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r4.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        r6.d.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        return (x.ua7) r1.remove(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized x.ua7 a() {
        /*
            r6 = this;
            monitor-enter(r6)
            boolean r0 = r6.d()     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L43
            r0 = 0
        L8:
            java.util.ArrayList r1 = r6.b     // Catch: java.lang.Throwable -> L2b
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L2b
            if (r0 >= r2) goto L43
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L2b
            x.ua7 r2 = (x.ua7) r2     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = r2.t0     // Catch: java.lang.Throwable -> L2b
            java.util.HashSet r4 = r6.e     // Catch: java.lang.Throwable -> L2b
            boolean r5 = r4.contains(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L23
            int r0 = r0 + 1
            goto L8
        L23:
            boolean r5 = r2.v0     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L2d
            r5 = 1
            r6.l = r5     // Catch: java.lang.Throwable -> L2b
            goto L2d
        L2b:
            r0 = move-exception
            goto L46
        L2d:
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 != 0) goto L36
            r4.add(r3)     // Catch: java.lang.Throwable -> L2b
        L36:
            java.util.ArrayList r3 = r6.d     // Catch: java.lang.Throwable -> L2b
            r3.add(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r0 = r1.remove(r0)     // Catch: java.lang.Throwable -> L2b
            x.ua7 r0 = (x.ua7) r0     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r6)
            return r0
        L43:
            monitor-exit(r6)
            r0 = 0
            return r0
        L46:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.us6.a():x.ua7");
    }

    public final synchronized void b(nt6 nt6Var, ua7 ua7Var) {
        boolean z;
        z = false;
        this.l = false;
        this.d.remove(ua7Var);
        synchronized (this) {
        }
        if (this.c.isDone()) {
            nt6Var.zzm();
            return;
        }
        Integer num = (Integer) this.a.get(ua7Var);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.g) {
            this.j.c(ua7Var);
            return;
        }
        if (this.f != null) {
            this.j.c(this.k);
        }
        this.g = iIntValue;
        this.f = nt6Var;
        this.k = ua7Var;
        synchronized (this) {
            if (e(true)) {
                z = true;
                break;
            }
            synchronized (this) {
                try {
                    ArrayList arrayList = this.d;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        Integer num2 = (Integer) this.a.get((ua7) obj);
                        if ((num2 != null ? num2.intValue() : Integer.MAX_VALUE) < this.g) {
                            z = true;
                            break;
                        }
                    }
                } finally {
                }
            }
            if (z) {
                return;
            }
            f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0057 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0002, B:5:0x0010, B:7:0x0017, B:9:0x001a, B:27:0x004f, B:34:0x0057, B:31:0x0053, B:41:0x0060, B:46:0x0065, B:6:0x0011, B:11:0x001c, B:13:0x0022, B:24:0x004c, B:26:0x004e, B:30:0x0052), top: B:53:0x0002, inners: #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void c(x.ua7 r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            r0 = 0
            r6.l = r0     // Catch: java.lang.Throwable -> L5c
            java.util.ArrayList r1 = r6.d     // Catch: java.lang.Throwable -> L5c
            r1.remove(r7)     // Catch: java.lang.Throwable -> L5c
            java.util.HashSet r1 = r6.e     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = r7.t0     // Catch: java.lang.Throwable -> L5c
            r1.remove(r7)     // Catch: java.lang.Throwable -> L5c
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5c
            x.gg8 r7 = r6.c     // Catch: java.lang.Throwable -> L63
            boolean r7 = r7.isDone()     // Catch: java.lang.Throwable -> L63
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            if (r7 != 0) goto L61
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5c
            r7 = 1
            boolean r1 = r6.e(r7)     // Catch: java.lang.Throwable -> L5e
            if (r1 != 0) goto L53
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5e
            java.util.ArrayList r1 = r6.d     // Catch: java.lang.Throwable -> L43
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L43
            r3 = r0
        L2a:
            if (r3 >= r2) goto L4e
            java.lang.Object r4 = r1.get(r3)     // Catch: java.lang.Throwable -> L43
            int r3 = r3 + 1
            x.ua7 r4 = (x.ua7) r4     // Catch: java.lang.Throwable -> L43
            java.util.HashMap r5 = r6.a     // Catch: java.lang.Throwable -> L43
            java.lang.Object r4 = r5.get(r4)     // Catch: java.lang.Throwable -> L43
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L43
            if (r4 == 0) goto L45
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L43
            goto L48
        L43:
            r7 = move-exception
            goto L51
        L45:
            r4 = 2147483647(0x7fffffff, float:NaN)
        L48:
            int r5 = r6.g     // Catch: java.lang.Throwable -> L43
            if (r4 >= r5) goto L2a
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5e
            goto L53
        L4e:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            goto L55
        L51:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L43
            throw r7     // Catch: java.lang.Throwable -> L5e
        L53:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            r0 = r7
        L55:
            if (r0 != 0) goto L61
            r6.f()     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r6)
            return
        L5c:
            r7 = move-exception
            goto L66
        L5e:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5e
            throw r7     // Catch: java.lang.Throwable -> L5c
        L61:
            monitor-exit(r6)
            return
        L63:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L63
            throw r7     // Catch: java.lang.Throwable -> L5c
        L66:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.us6.c(x.ua7):void");
    }

    public final synchronized boolean d() {
        if (this.l) {
            return false;
        }
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty() && ((ua7) arrayList.get(0)).v0 && !this.d.isEmpty()) {
            return false;
        }
        synchronized (this) {
            if (!this.c.isDone()) {
                ArrayList arrayList2 = this.d;
                if (arrayList2.size() < this.i && e(false)) {
                    return true;
                }
            }
            return false;
        }
    }

    public final synchronized boolean e(boolean z) {
        try {
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ua7 ua7Var = (ua7) obj;
                Integer num = (Integer) this.a.get(ua7Var);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z || !this.e.contains(ua7Var.t0)) {
                    int i2 = this.g;
                    if (iIntValue < i2) {
                        return true;
                    }
                    if (iIntValue > i2) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f() {
        mt6 mt6Var = this.j;
        ua7 ua7Var = this.k;
        synchronized (mt6Var) {
            try {
                mt6Var.h = mt6Var.a.b() - mt6Var.i;
                if (ua7Var != null) {
                    mt6Var.f.a(ua7Var);
                }
                mt6Var.g = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        nt6 nt6Var = this.f;
        if (nt6Var != null) {
            this.c.c(nt6Var);
        } else {
            this.c.d(new pt6(3, this.h));
        }
    }
}
