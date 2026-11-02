package x;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class yf2<T> extends k0<zf2> implements lj1<T>, ci0, wm0<T> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(yf2.class, Object.class, "_state$volatile");
    public int A;
    private volatile /* synthetic */ Object _state$volatile;

    @e50(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {389, 401, 406}, m = "collect")
    public static final class a extends ly {
        public h61 A;
        public Object B;
        public /* synthetic */ Object C;
        public final /* synthetic */ yf2<T> D;
        public int E;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public yf2 f3049x;
        public di0 y;
        public zf2 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(yf2<T> yf2Var, jy<? super a> jyVar) {
            super(jyVar);
            this.D = yf2Var;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.C = obj;
            this.E |= Integer.MIN_VALUE;
            this.D.collect(null, this);
            return b00.f459x;
        }
    }

    public yf2(Object obj) {
        this._state$volatile = obj;
    }

    @Override // x.kj1
    public final boolean a(T t) {
        setValue(t);
        return true;
    }

    @Override // x.lj1
    public final boolean c(T t, T t2) {
        iv6 iv6Var = js.z;
        if (t == null) {
            t = (T) iv6Var;
        }
        if (t2 == null) {
            t2 = (T) iv6Var;
        }
        return g(t, t2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (((x.nh2) r14).b(r0) == r1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        if (r14.equals(r15) == false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:44:0x00a7, B:46:0x00ad], limit reached: 75 */
    /* JADX WARN: Path cross not found for [B:46:0x00ad, B:44:0x00a7], limit reached: 75 */
    /* JADX WARN: Path cross not found for [B:46:0x00ad, B:54:0x00c8], limit reached: 75 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:36:0x0091, B:38:0x0099, B:41:0x00a0, B:42:0x00a4, B:44:0x00a7, B:54:0x00c8, B:57:0x00d8, B:58:0x00f2, B:64:0x0104, B:67:0x010d, B:61:0x00f9, B:63:0x00ff, B:46:0x00ad, B:50:0x00b4, B:21:0x004d, B:24:0x0058, B:35:0x0082), top: B:72:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a7 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:36:0x0091, B:38:0x0099, B:41:0x00a0, B:42:0x00a4, B:44:0x00a7, B:54:0x00c8, B:57:0x00d8, B:58:0x00f2, B:64:0x0104, B:67:0x010d, B:61:0x00f9, B:63:0x00ff, B:46:0x00ad, B:50:0x00b4, B:21:0x004d, B:24:0x0058, B:35:0x0082), top: B:72:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d8 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:36:0x0091, B:38:0x0099, B:41:0x00a0, B:42:0x00a4, B:44:0x00a7, B:54:0x00c8, B:57:0x00d8, B:58:0x00f2, B:64:0x0104, B:67:0x010d, B:61:0x00f9, B:63:0x00ff, B:46:0x00ad, B:50:0x00b4, B:21:0x004d, B:24:0x0058, B:35:0x0082), top: B:72:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00d7 -> B:36:0x0091). Please report as a decompilation issue!!! */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super T> r14, x.jy<?> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yf2.collect(x.di0, x.jy):java.lang.Object");
    }

    @Override // x.k0
    public final l0 d() {
        return new zf2();
    }

    @Override // x.k0
    public final l0[] e() {
        return new zf2[2];
    }

    @Override // x.kj1, x.di0
    public final Object emit(T t, jy<? super rp2> jyVar) {
        setValue(t);
        return rp2.a;
    }

    public final boolean g(Object obj, Object obj2) {
        int i;
        Object obj3;
        iv6 iv6Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = B;
            Object obj4 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !a51.a(obj4, obj)) {
                return false;
            }
            if (a51.a(obj4, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.A;
            if ((i2 & 1) != 0) {
                this.A = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.A = i3;
            Object obj5 = this.f1493x;
            rp2 rp2Var = rp2.a;
            while (true) {
                zf2[] zf2VarArr = (zf2[]) obj5;
                if (zf2VarArr != null) {
                    for (zf2 zf2Var : zf2VarArr) {
                        if (zf2Var != null) {
                            AtomicReference<Object> atomicReference = zf2Var.a;
                            while (true) {
                                Object obj6 = atomicReference.get();
                                if (obj6 != null && obj6 != (iv6Var = dd1.B)) {
                                    iv6 iv6Var2 = dd1.A;
                                    if (obj6 != iv6Var2) {
                                        while (!atomicReference.compareAndSet(obj6, iv6Var2)) {
                                            if (atomicReference.get() != obj6) {
                                                break;
                                            }
                                        }
                                        ((to) obj6).resumeWith(rp2.a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj6, iv6Var)) {
                                        if (atomicReference.get() != obj6) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.A;
                    if (i == i3) {
                        this.A = i3 + 1;
                        return true;
                    }
                    obj3 = this.f1493x;
                    rp2 rp2Var2 = rp2.a;
                }
                obj5 = obj3;
                i3 = i;
            }
        }
    }

    @Override // x.lj1, x.xf2
    public final T getValue() {
        iv6 iv6Var = js.z;
        T t = (T) B.get(this);
        if (t == iv6Var) {
            return null;
        }
        return t;
    }

    @Override // x.lj1
    public final void setValue(T t) {
        if (t == null) {
            t = (T) js.z;
        }
        g(null, t);
    }
}
