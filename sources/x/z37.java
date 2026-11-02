package x;

import java.util.List;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class z37 extends mh9<z37, a> implements nu9 {
    private static final z37 zzc;
    private static volatile sx9<z37> zzd;
    private int zze;
    private kk9<b> zzf;
    private kk9<c> zzg;
    private kk9<d> zzh;
    private boolean zzi;
    private kk9<b> zzj;

    public static final class a extends mh9.b<z37, a> implements nu9 {
    }

    public static final class b extends mh9<b, a> implements nu9 {
        private static final b zzc;
        private static volatile sx9<b> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        public static final class a extends mh9.b<b, a> implements nu9 {
        }

        static {
            b bVar = new b();
            zzc = bVar;
            mh9.p(b.class, bVar);
        }

        @Override // x.mh9
        public final Object k(int i) {
            sx9 aVar;
            switch (e37.a[i - 1]) {
                case 1:
                    return new b();
                case 2:
                    return new a(zzc);
                case 3:
                    return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", c67.c, "zzg", c67.b});
                case 4:
                    return zzc;
                case 5:
                    sx9<b> sx9Var = zzd;
                    if (sx9Var != null) {
                        return sx9Var;
                    }
                    synchronized (b.class) {
                        try {
                            aVar = zzd;
                            if (aVar == null) {
                                aVar = new mh9.a();
                                zzd = aVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return aVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public final int v() {
            int i;
            int i2 = this.zzg;
            if (i2 != 0) {
                i = 2;
                if (i2 != 1) {
                    i = i2 != 2 ? 0 : 3;
                }
            } else {
                i = 1;
            }
            if (i == 0) {
                return 1;
            }
            return i;
        }

        public final int w() {
            int iA = h0.a(this.zzf);
            if (iA == 0) {
                return 1;
            }
            return iA;
        }
    }

    public static final class c extends mh9<c, a> implements nu9 {
        private static final c zzc;
        private static volatile sx9<c> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        public static final class a extends mh9.b<c, a> implements nu9 {
        }

        static {
            c cVar = new c();
            zzc = cVar;
            mh9.p(c.class, cVar);
        }

        @Override // x.mh9
        public final Object k(int i) {
            sx9 aVar;
            switch (e37.a[i - 1]) {
                case 1:
                    return new c();
                case 2:
                    return new a(zzc);
                case 3:
                    c67 c67Var = c67.c;
                    return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", c67Var, "zzg", c67Var});
                case 4:
                    return zzc;
                case 5:
                    sx9<c> sx9Var = zzd;
                    if (sx9Var != null) {
                        return sx9Var;
                    }
                    synchronized (c.class) {
                        try {
                            aVar = zzd;
                            if (aVar == null) {
                                aVar = new mh9.a();
                                zzd = aVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return aVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public final int v() {
            int iA = h0.a(this.zzg);
            if (iA == 0) {
                return 1;
            }
            return iA;
        }

        public final int w() {
            int iA = h0.a(this.zzf);
            if (iA == 0) {
                return 1;
            }
            return iA;
        }
    }

    public static final class d extends mh9<d, a> implements nu9 {
        private static final d zzc;
        private static volatile sx9<d> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        public static final class a extends mh9.b<d, a> implements nu9 {
        }

        static {
            d dVar = new d();
            zzc = dVar;
            mh9.p(d.class, dVar);
        }

        @Override // x.mh9
        public final Object k(int i) {
            sx9 aVar;
            switch (e37.a[i - 1]) {
                case 1:
                    return new d();
                case 2:
                    return new a(zzc);
                case 3:
                    return new ny9(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    sx9<d> sx9Var = zzd;
                    if (sx9Var != null) {
                        return sx9Var;
                    }
                    synchronized (d.class) {
                        try {
                            aVar = zzd;
                            if (aVar == null) {
                                aVar = new mh9.a();
                                zzd = aVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return aVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public final String v() {
            return this.zzf;
        }
    }

    static {
        z37 z37Var = new z37();
        zzc = z37Var;
        mh9.p(z37.class, z37Var);
    }

    public z37() {
        lz9<Object> lz9Var = lz9.A;
        this.zzf = lz9Var;
        this.zzg = lz9Var;
        this.zzh = lz9Var;
        this.zzj = lz9Var;
    }

    public static z37 v() {
        return zzc;
    }

    public final boolean A() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (e37.a[i - 1]) {
            case 1:
                return new z37();
            case 2:
                return new a(zzc);
            case 3:
                return new ny9(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", b.class, "zzg", c.class, "zzh", d.class, "zzi", "zzj", b.class});
            case 4:
                return zzc;
            case 5:
                sx9<z37> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (z37.class) {
                    try {
                        aVar = zzd;
                        if (aVar == null) {
                            aVar = new mh9.a();
                            zzd = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final kk9 w() {
        return this.zzh;
    }

    public final List<b> x() {
        return this.zzf;
    }

    public final List<c> y() {
        return this.zzg;
    }

    public final boolean z() {
        return this.zzi;
    }
}
