package x;

import io.opentelemetry.semconv.OtelAttributes;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qe2 implements Comparable<qe2> {
    public float B;
    public a F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2218x;
    public int y = -1;
    public int z = -1;
    public int A = 0;
    public boolean C = false;
    public final float[] D = new float[9];
    public final float[] E = new float[9];
    public yb[] G = new yb[16];
    public int H = 0;
    public int I = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final /* synthetic */ a[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2219x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("UNRESTRICTED", 0);
            f2219x = aVar;
            a aVar2 = new a("CONSTANT", 1);
            a aVar3 = new a("SLACK", 2);
            y = aVar3;
            a aVar4 = new a(OtelAttributes.OtelStatusCodeValues.ERROR, 3);
            z = aVar4;
            a aVar5 = new a("UNKNOWN", 4);
            A = aVar5;
            B = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) B.clone();
        }
    }

    public qe2(a aVar) {
        this.F = aVar;
    }

    public final void a(yb ybVar) {
        int i = 0;
        while (true) {
            int i2 = this.H;
            if (i >= i2) {
                yb[] ybVarArr = this.G;
                if (i2 >= ybVarArr.length) {
                    this.G = (yb[]) Arrays.copyOf(ybVarArr, ybVarArr.length * 2);
                }
                yb[] ybVarArr2 = this.G;
                int i3 = this.H;
                ybVarArr2[i3] = ybVar;
                this.H = i3 + 1;
                return;
            }
            if (this.G[i] == ybVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(yb ybVar) {
        int i = this.H;
        int i2 = 0;
        while (i2 < i) {
            if (this.G[i2] == ybVar) {
                while (i2 < i - 1) {
                    yb[] ybVarArr = this.G;
                    int i3 = i2 + 1;
                    ybVarArr[i2] = ybVarArr[i3];
                    i2 = i3;
                }
                this.H--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.F = a.A;
        this.A = 0;
        this.y = -1;
        this.z = -1;
        this.B = 0.0f;
        this.C = false;
        int i = this.H;
        for (int i2 = 0; i2 < i; i2++) {
            this.G[i2] = null;
        }
        this.H = 0;
        this.I = 0;
        this.f2218x = false;
        Arrays.fill(this.E, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(qe2 qe2Var) {
        return this.y - qe2Var.y;
    }

    public final void d(v91 v91Var, float f) {
        this.B = f;
        this.C = true;
        int i = this.H;
        this.z = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.G[i2].h(v91Var, this, false);
        }
        this.H = 0;
    }

    public final void e(v91 v91Var, yb ybVar) {
        int i = this.H;
        for (int i2 = 0; i2 < i; i2++) {
            this.G[i2].i(v91Var, ybVar, false);
        }
        this.H = 0;
    }

    public final String toString() {
        return "" + this.y;
    }
}
