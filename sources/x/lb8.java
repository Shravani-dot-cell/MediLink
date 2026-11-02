package x;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class lb8 {
    public final ha8 a;
    public final ArrayDeque b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();
    public final PriorityQueue d = new PriorityQueue();
    public int e = -1;
    public i98 f;

    public lb8(ha8 ha8Var) {
        this.a = ha8Var;
    }

    public final void a(int i) {
        a58.f(i >= 0);
        this.e = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r8 < r0.y) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r8, x.zv6 r10) {
        /*
            r7 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 == 0) goto L92
            int r0 = r7.e
            if (r0 == 0) goto L93
            java.util.PriorityQueue r1 = r7.d
            r2 = -1
            if (r0 == r2) goto L29
            int r0 = r1.size()
            int r3 = r7.e
            if (r0 < r3) goto L29
            java.lang.Object r0 = r1.peek()
            x.i98 r0 = (x.i98) r0
            java.lang.String r3 = x.pb7.a
            long r3 = r0.y
            int r0 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r0 >= 0) goto L29
            goto L93
        L29:
            java.util.ArrayDeque r0 = r7.b
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L37
            x.zv6 r0 = new x.zv6
            r0.<init>()
            goto L3d
        L37:
            java.lang.Object r0 = r0.pop()
            x.zv6 r0 = (x.zv6) r0
        L3d:
            int r3 = r10.B()
            r0.y(r3)
            byte[] r3 = r10.a
            int r10 = r10.b
            byte[] r4 = r0.a
            r5 = 0
            int r6 = r0.B()
            java.lang.System.arraycopy(r3, r10, r4, r5, r6)
            x.i98 r10 = r7.f
            if (r10 == 0) goto L63
            long r3 = r10.y
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 == 0) goto L5d
            goto L63
        L5d:
            java.util.ArrayList r8 = r10.f1290x
            r8.add(r0)
            return
        L63:
            java.util.ArrayDeque r10 = r7.c
            boolean r3 = r10.isEmpty()
            if (r3 == 0) goto L71
            x.i98 r10 = new x.i98
            r10.<init>()
            goto L77
        L71:
            java.lang.Object r10 = r10.pop()
            x.i98 r10 = (x.i98) r10
        L77:
            java.util.ArrayList r3 = r10.f1290x
            boolean r4 = r3.isEmpty()
            x.a58.f(r4)
            r10.y = r8
            r3.add(r0)
            r1.add(r10)
            r7.f = r10
            int r8 = r7.e
            if (r8 == r2) goto L91
            r7.c(r8)
        L91:
            return
        L92:
            r8 = r0
        L93:
            x.ha8 r0 = r7.a
            r0.e(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lb8.b(long, x.zv6):void");
    }

    public final void c(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = this.d;
            if (priorityQueue.size() <= i) {
                return;
            }
            i98 i98Var = (i98) priorityQueue.poll();
            String str = pb7.a;
            int i2 = 0;
            while (true) {
                arrayList = i98Var.f1290x;
                if (i2 >= arrayList.size()) {
                    break;
                }
                this.a.e(i98Var.y, (zv6) arrayList.get(i2));
                this.b.push((zv6) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            i98 i98Var2 = this.f;
            if (i98Var2 != null && i98Var2.y == i98Var.y) {
                this.f = null;
            }
            this.c.push(i98Var);
        }
    }
}
