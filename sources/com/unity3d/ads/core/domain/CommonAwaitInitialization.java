package com.unity3d.ads.core.domain;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.ci0;
import x.di0;
import x.e50;
import x.f42;
import x.fca;
import x.ji2;
import x.jy;
import x.km0;
import x.km2;
import x.ly;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "timeout", "Lcom/unity3d/ads/core/data/model/InitializationState;", "invoke", "(JLx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonAwaitInitialization implements AwaitInitialization {
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/InitializationState;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/InitializationState;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2", f = "CommonAwaitInitialization.kt", l = {15}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super InitializationState>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return CommonAwaitInitialization.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                return obj;
            }
            f42.b(obj);
            final ci0<InitializationState> observeInitializationState = CommonAwaitInitialization.this.sessionRepository.getObserveInitializationState();
            ci0<InitializationState> ci0Var = new ci0<InitializationState>() { // from class: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                public static final class AnonymousClass2<T> implements di0 {
                    final /* synthetic */ di0 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @e50(c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2", f = "CommonAwaitInitialization.kt", l = {223}, m = "emit")
                    public static final class AnonymousClass1 extends ly {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(jy jyVar) {
                            super(jyVar);
                        }

                        @Override // x.lh
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(di0 di0Var) {
                        this.$this_unsafeFlow = di0Var;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                    @Override // x.di0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                        /*
                            r5 = this;
                            boolean r0 = r7 instanceof com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r7
                            com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1
                            r0.<init>(r7)
                        L18:
                            java.lang.Object r7 = r0.result
                            x.b00 r1 = x.b00.f459x
                            int r2 = r0.label
                            r3 = 1
                            if (r2 == 0) goto L2f
                            if (r2 != r3) goto L27
                            x.f42.b(r7)
                            goto L48
                        L27:
                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                            r6.<init>(r7)
                            throw r6
                        L2f:
                            x.f42.b(r7)
                            x.di0 r7 = r5.$this_unsafeFlow
                            r2 = r6
                            com.unity3d.ads.core.data.model.InitializationState r2 = (com.unity3d.ads.core.data.model.InitializationState) r2
                            com.unity3d.ads.core.data.model.InitializationState r4 = com.unity3d.ads.core.data.model.InitializationState.INITIALIZED
                            if (r2 == r4) goto L3f
                            com.unity3d.ads.core.data.model.InitializationState r4 = com.unity3d.ads.core.data.model.InitializationState.FAILED
                            if (r2 != r4) goto L48
                        L3f:
                            r0.label = r3
                            java.lang.Object r6 = r7.emit(r6, r0)
                            if (r6 != r1) goto L48
                            return r1
                        L48:
                            x.rp2 r6 = x.rp2.a
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                    }
                }

                @Override // x.ci0
                public Object collect(di0<? super InitializationState> di0Var, jy jyVar) {
                    Object objCollect = observeInitializationState.collect(new AnonymousClass2(di0Var), jyVar);
                    return objCollect == b00.f459x ? objCollect : rp2.a;
                }
            };
            this.label = 1;
            Object objO = fca.o(ci0Var, this);
            return objO == b00Var ? b00Var : objO;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super InitializationState> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public CommonAwaitInitialization(SessionRepository sessionRepository) {
        a51.e(sessionRepository, "sessionRepository");
        this.sessionRepository = sessionRepository;
    }

    @Override // com.unity3d.ads.core.domain.AwaitInitialization
    public Object invoke(long j, jy<? super InitializationState> jyVar) {
        return km2.c(j, new AnonymousClass2(null), jyVar);
    }
}
