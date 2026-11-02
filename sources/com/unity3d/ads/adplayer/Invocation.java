package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ot;
import x.p40;
import x.p60;
import x.r8b;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\f\u001a\u00020\u000b2\u001e\b\u0002\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ads/adplayer/Invocation;", "", "", "location", "", "parameters", "<init>", "(Ljava/lang/String;[Ljava/lang/Object;)V", "Lkotlin/Function1;", "Lx/jy;", "handler", "Lx/rp2;", "handle", "(Lx/wl0;Lx/jy;)Ljava/lang/Object;", "getResult", "(Lx/jy;)Ljava/lang/Object;", "Ljava/lang/String;", "getLocation", "()Ljava/lang/String;", "[Ljava/lang/Object;", "getParameters", "()[Ljava/lang/Object;", "Lx/ot;", "_isHandled", "Lx/ot;", "completableDeferred", "Lx/p60;", "isHandled", "()Lx/p60;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Invocation {
    private final ot<rp2> _isHandled;
    private final ot<Object> completableDeferred;
    private final String location;
    private final Object[] parameters;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.Invocation$handle$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.Invocation$handle$2", f = "Invocation.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.Invocation$handle$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.Invocation$handle$3", f = "Invocation.kt", l = {p40.RECORDING_METHOD_FIELD_NUMBER}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ wl0<jy<Object>, Object> $handler;
        int label;
        final /* synthetic */ Invocation this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(wl0<? super jy<Object>, ? extends Object> wl0Var, Invocation invocation, jy<? super AnonymousClass3> jyVar) {
            super(2, jyVar);
            this.$handler = wl0Var;
            this.this$0 = invocation;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass3(this.$handler, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    wl0<jy<Object>, Object> wl0Var = this.$handler;
                    this.label = 1;
                    obj = wl0Var.invoke(this);
                    if (obj == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
                this.this$0.completableDeferred.J(obj);
            } catch (Throwable th) {
                this.this$0.completableDeferred.I(th);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass3) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public Invocation(String str, Object[] objArr) {
        a51.e(str, "location");
        a51.e(objArr, "parameters");
        this.location = str;
        this.parameters = objArr;
        this._isHandled = r8b.c();
        this.completableDeferred = r8b.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object handle$default(Invocation invocation, wl0 wl0Var, jy jyVar, int i, Object obj) {
        if ((i & 1) != 0) {
            wl0Var = new AnonymousClass2(null);
        }
        return invocation.handle(wl0Var, jyVar);
    }

    public final String getLocation() {
        return this.location;
    }

    public final Object[] getParameters() {
        return this.parameters;
    }

    public final Object getResult(jy<Object> jyVar) {
        return this.completableDeferred.D(jyVar);
    }

    public final Object handle(wl0<? super jy<Object>, ? extends Object> wl0Var, jy<? super rp2> jyVar) {
        ot<rp2> otVar = this._isHandled;
        rp2 rp2Var = rp2.a;
        otVar.J(rp2Var);
        yna.x(a00.a(jyVar.getContext()), null, new AnonymousClass3(wl0Var, this, null), 3);
        return rp2Var;
    }

    public final p60<rp2> isHandled() {
        return this._isHandled;
    }
}
