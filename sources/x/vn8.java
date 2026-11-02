package x;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class vn8 extends xn8 {
    public static final s39 f(s49 s49Var) throws IOException {
        String strV;
        int iL = s49Var.l();
        s39 s39VarH = h(s49Var, iL);
        if (s39VarH == null) {
            return g(s49Var, iL);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int iA = s49Var.D;
            if (iA == 0) {
                iA = s49Var.a();
            }
            String str = null;
            if (iA == 2 || iA == 4 || iA == 17) {
                if (s39VarH instanceof r39) {
                    int iA2 = s49Var.D;
                    if (iA2 == 0) {
                        iA2 = s49Var.a();
                    }
                    if (iA2 != 4) {
                        throw s49Var.K("END_ARRAY");
                    }
                    int i = s49Var.H;
                    s49Var.H = i - 1;
                    int[] iArr = s49Var.J;
                    int i2 = i - 2;
                    iArr[i2] = iArr[i2] + 1;
                    s49Var.D = 0;
                } else {
                    int iA3 = s49Var.D;
                    if (iA3 == 0) {
                        iA3 = s49Var.a();
                    }
                    if (iA3 != 2) {
                        throw s49Var.K("END_OBJECT");
                    }
                    int i3 = s49Var.H;
                    int i4 = i3 - 1;
                    s49Var.H = i4;
                    s49Var.I[i4] = null;
                    int[] iArr2 = s49Var.J;
                    int i5 = i3 - 2;
                    iArr2[i5] = iArr2[i5] + 1;
                    s49Var.D = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return s39VarH;
                }
                s39VarH = (s39) arrayDeque.removeLast();
            } else {
                if (s39VarH instanceof u39) {
                    int iA4 = s49Var.D;
                    if (iA4 == 0) {
                        iA4 = s49Var.a();
                    }
                    if (iA4 == 14) {
                        strV = s49Var.C();
                    } else if (iA4 == 12) {
                        strV = s49Var.v('\'');
                    } else {
                        if (iA4 != 13) {
                            throw s49Var.K("a name");
                        }
                        strV = s49Var.v('\"');
                    }
                    str = strV;
                    s49Var.D = 0;
                    s49Var.I[s49Var.H - 1] = str;
                    if (!xn8.a(str)) {
                        throw new IOException("illegal characters in string");
                    }
                }
                int iL2 = s49Var.l();
                s39 s39VarH2 = h(s49Var, iL2);
                s39 s39VarG = s39VarH2 == null ? g(s49Var, iL2) : s39VarH2;
                if (s39VarH instanceof r39) {
                    ((r39) s39VarH).f2296x.add(s39VarG);
                } else {
                    u39 u39Var = (u39) s39VarH;
                    if (u39Var.f2619x.containsKey(str)) {
                        throw new IOException("duplicate key: ".concat(String.valueOf(str)));
                    }
                    u39Var.f2619x.put(str, s39VarG);
                }
                if (s39VarH2 != null) {
                    arrayDeque.addLast(s39VarH);
                    if (arrayDeque.size() > 100) {
                        throw new IOException("too many recursions");
                    }
                    s39VarH = s39VarG;
                } else {
                    continue;
                }
            }
        }
    }

    public static final s39 g(s49 s49Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strB = s49Var.b();
            if (xn8.a(strB)) {
                return new w39(strB);
            }
            throw new IOException("illegal characters in string");
        }
        if (i2 == 6) {
            return new w39(new wn8(s49Var.b()));
        }
        boolean z = true;
        if (i2 != 7) {
            if (i2 != 8) {
                throw new IllegalStateException("Unexpected token: ".concat(xe5.v(i)));
            }
            int iA = s49Var.D;
            if (iA == 0) {
                iA = s49Var.a();
            }
            if (iA != 7) {
                throw s49Var.K("null");
            }
            s49Var.D = 0;
            int[] iArr = s49Var.J;
            int i3 = s49Var.H - 1;
            iArr[i3] = iArr[i3] + 1;
            return t39.f2507x;
        }
        int iA2 = s49Var.D;
        if (iA2 == 0) {
            iA2 = s49Var.a();
        }
        if (iA2 == 5) {
            s49Var.D = 0;
            int[] iArr2 = s49Var.J;
            int i4 = s49Var.H - 1;
            iArr2[i4] = iArr2[i4] + 1;
        } else {
            if (iA2 != 6) {
                throw s49Var.K("a boolean");
            }
            s49Var.D = 0;
            int[] iArr3 = s49Var.J;
            int i5 = s49Var.H - 1;
            iArr3[i5] = iArr3[i5] + 1;
            z = false;
        }
        return new w39(Boolean.valueOf(z));
    }

    public static final s39 h(s49 s49Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            int iA = s49Var.D;
            if (iA == 0) {
                iA = s49Var.a();
            }
            if (iA != 3) {
                throw s49Var.K("BEGIN_ARRAY");
            }
            s49Var.D(1);
            s49Var.J[s49Var.H - 1] = 0;
            s49Var.D = 0;
            return new r39();
        }
        if (i2 != 2) {
            return null;
        }
        int iA2 = s49Var.D;
        if (iA2 == 0) {
            iA2 = s49Var.a();
        }
        if (iA2 != 1) {
            throw s49Var.K("BEGIN_OBJECT");
        }
        s49Var.D(3);
        s49Var.D = 0;
        return new u39();
    }
}
