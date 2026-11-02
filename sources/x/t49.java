package x;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class t49 implements Closeable, Flushable {
    public static final Pattern G = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] H = new String[128];
    public final q39 A;
    public final String B;
    public final String C;
    public final boolean D;
    public int E;
    public String F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h49 f2509x;
    public int[] y;
    public int z;

    static {
        for (int i = 0; i <= 31; i++) {
            H[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = H;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public t49(h49 h49Var) {
        int[] iArr = new int[32];
        this.y = iArr;
        boolean z = false;
        this.z = 0;
        if (iArr.length == 0) {
            this.y = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.y;
        int i = this.z;
        this.z = i + 1;
        iArr2[i] = 6;
        this.E = 2;
        this.f2509x = h49Var;
        q39 q39Var = q39.d;
        Objects.requireNonNull(q39Var);
        String str = q39Var.a;
        this.A = q39Var;
        this.C = ",";
        if (q39Var.c) {
            this.B = ": ";
            if (str.isEmpty()) {
                this.C = ", ";
            }
        } else {
            this.B = ":";
        }
        if (str.isEmpty() && q39Var.b.isEmpty()) {
            z = true;
        }
        this.D = z;
    }

    public final void C() throws IOException {
        int iC = c();
        if (iC == 1) {
            this.y[this.z - 1] = 2;
            v();
            return;
        }
        h49 h49Var = this.f2509x;
        if (iC == 2) {
            h49Var.append((CharSequence) this.C);
            v();
        } else {
            if (iC == 4) {
                h49Var.append((CharSequence) this.B);
                this.y[this.z - 1] = 5;
                return;
            }
            if (iC != 6) {
                if (iC != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.E != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.y[this.z - 1] = 7;
        }
    }

    public final void a() throws IOException {
        if (this.F != null) {
            l();
        }
        C();
        this.f2509x.write("null");
    }

    public final void b(int i, int i2, char c) throws IOException {
        int iC = c();
        if (iC != i2 && iC != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.F;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.z--;
        if (iC == i2) {
            v();
        }
        this.f2509x.write(c);
    }

    public final int c() {
        int i = this.z;
        if (i != 0) {
            return this.y[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2509x.getClass();
        int i = this.z;
        if (i > 1 || (i == 1 && this.y[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.z = 0;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.z == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f2509x.getClass();
    }

    public final void l() throws IOException {
        if (this.F != null) {
            int iC = c();
            if (iC == 5) {
                this.f2509x.write(this.C);
            } else if (iC != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            v();
            this.y[this.z - 1] = 4;
            s(this.F);
            this.F = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            x.h49 r0 = r8.f2509x
            r1 = 34
            r0.write(r1)
            int r2 = r9.length()
            r3 = 0
            r4 = r3
        Ld:
            if (r3 >= r2) goto L39
            int r5 = r3 + 1
            char r6 = r9.charAt(r3)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L20
            java.lang.String[] r7 = x.t49.H
            r6 = r7[r6]
            if (r6 == 0) goto L37
            goto L2d
        L20:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L27
            java.lang.String r6 = "\\u2028"
            goto L2d
        L27:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L37
            java.lang.String r6 = "\\u2029"
        L2d:
            if (r4 >= r3) goto L33
            int r3 = r3 - r4
            r0.write(r9, r4, r3)
        L33:
            r0.write(r6)
            r4 = r5
        L37:
            r3 = r5
            goto Ld
        L39:
            if (r4 >= r2) goto L3f
            int r2 = r2 - r4
            r0.write(r9, r4, r2)
        L3f:
            r0.write(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.t49.s(java.lang.String):void");
    }

    public final void v() throws IOException {
        if (this.D) {
            return;
        }
        q39 q39Var = this.A;
        String str = q39Var.a;
        h49 h49Var = this.f2509x;
        h49Var.write(str);
        int i = this.z;
        for (int i2 = 1; i2 < i; i2++) {
            h49Var.write(q39Var.b);
        }
    }
}
