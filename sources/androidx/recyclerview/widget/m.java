package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import x.nn2;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    public static final ThreadLocal<m> B = new ThreadLocal<>();
    public static final a C = new a();
    public long y;
    public long z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList<RecyclerView> f91x = new ArrayList<>();
    public final ArrayList<c> A = new ArrayList<>();

    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.d;
            if ((recyclerView == null) == (cVar4.d == null)) {
                boolean z = cVar3.a;
                if (z == cVar4.a) {
                    int i = cVar4.b - cVar3.b;
                    if (i != 0) {
                        return i;
                    }
                    int i2 = cVar3.c - cVar4.c;
                    if (i2 != 0) {
                        return i2;
                    }
                    return 0;
                }
                if (z) {
                    return -1;
                }
            } else if (recyclerView != null) {
                return -1;
            }
            return 1;
        }
    }

    @SuppressLint({"VisibleForTests"})
    public static class b {
        public int a;
        public int b;
        public int[] c;
        public int d;

        public final void a(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.d;
            int i4 = i3 * 2;
            int[] iArr = this.c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.c;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.d++;
        }

        public final void b(RecyclerView recyclerView, boolean z) {
            this.d = 0;
            int[] iArr = this.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.l lVar = recyclerView.J;
            if (recyclerView.I == null || lVar == null || !lVar.i) {
                return;
            }
            if (z) {
                if (!recyclerView.B.f()) {
                    lVar.i(recyclerView.I.a(), this);
                }
            } else if (!recyclerView.O()) {
                lVar.h(this.a, this.b, recyclerView.D0, this);
            }
            int i = this.d;
            if (i > lVar.j) {
                lVar.j = i;
                lVar.k = z;
                recyclerView.z.n();
            }
        }
    }

    public static class c {
        public boolean a;
        public int b;
        public int c;
        public RecyclerView d;
        public int e;
    }

    public static RecyclerView.b0 c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.C.h();
        for (int i2 = 0; i2 < iH; i2++) {
            RecyclerView.b0 b0VarM = RecyclerView.M(recyclerView.C.g(i2));
            if (b0VarM.c == i && !b0VarM.f()) {
                return null;
            }
        }
        RecyclerView.s sVar = recyclerView.z;
        try {
            recyclerView.T();
            RecyclerView.b0 b0VarL = sVar.l(i, j);
            if (b0VarL != null) {
                if (!b0VarL.e() || b0VarL.f()) {
                    sVar.a(b0VarL, false);
                } else {
                    sVar.i(b0VarL.a);
                }
            }
            recyclerView.U(false);
            return b0VarL;
        } catch (Throwable th) {
            recyclerView.U(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.P) {
            if (RecyclerView.W0 && !this.f91x.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.y == 0) {
                this.y = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        b bVar = recyclerView.C0;
        bVar.a = i;
        bVar.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r17) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.m.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<RecyclerView> arrayList = this.f91x;
        try {
            int i = nn2.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.z);
                }
            }
            this.y = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.y = 0L;
            int i3 = nn2.a;
            Trace.endSection();
            throw th;
        }
    }
}
