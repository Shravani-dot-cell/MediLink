package x;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class l52 implements gi2, fi2 {
    public static final TreeMap<Integer, l52> F = new TreeMap<>();
    public final double[] A;
    public final String[] B;
    public final byte[][] C;
    public final int[] D;
    public int E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1622x;
    public volatile String y;
    public final long[] z;

    public l52(int i) {
        this.f1622x = i;
        int i2 = i + 1;
        this.D = new int[i2];
        this.z = new long[i2];
        this.A = new double[i2];
        this.B = new String[i2];
        this.C = new byte[i2][];
    }

    public static final l52 c(int i, String str) {
        TreeMap<Integer, l52> treeMap = F;
        synchronized (treeMap) {
            Map.Entry<Integer, l52> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry != null) {
                treeMap.remove(entryCeilingEntry.getKey());
                l52 value = entryCeilingEntry.getValue();
                value.y = str;
                value.E = i;
                return value;
            }
            rp2 rp2Var = rp2.a;
            l52 l52Var = new l52(i);
            l52Var.y = str;
            l52Var.E = i;
            return l52Var;
        }
    }

    @Override // x.gi2
    public final String a() {
        String str = this.y;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // x.fi2
    public final void a0(int i, String str) {
        a51.e(str, "value");
        this.D[i] = 4;
        this.B[i] = str;
    }

    @Override // x.gi2
    public final void b(fi2 fi2Var) {
        int i = this.E;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.D[i2];
            if (i3 == 1) {
                fi2Var.r0(i2);
            } else if (i3 == 2) {
                fi2Var.j0(i2, this.z[i2]);
            } else if (i3 == 3) {
                fi2Var.n(i2, this.A[i2]);
            } else if (i3 == 4) {
                String str = this.B[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                fi2Var.a0(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.C[i2];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                fi2Var.k0(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // x.fi2
    public final void j0(int i, long j) {
        this.D[i] = 2;
        this.z[i] = j;
    }

    @Override // x.fi2
    public final void k0(int i, byte[] bArr) {
        this.D[i] = 5;
        this.C[i] = bArr;
    }

    public final void l() {
        TreeMap<Integer, l52> treeMap = F;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f1622x), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                a51.d(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
            rp2 rp2Var = rp2.a;
        }
    }

    @Override // x.fi2
    public final void n(int i, double d) {
        this.D[i] = 3;
        this.A[i] = d;
    }

    @Override // x.fi2
    public final void r0(int i) {
        this.D[i] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
