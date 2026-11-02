package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.ci0;
import x.dc0;
import x.di0;
import x.e50;
import x.eq;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.o3;
import x.pt1;
import x.rl;
import x.rp2;
import x.ul0;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001ab\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/ci0;", "", "timeoutMillis", "", "active", "Lkotlin/Function2;", "Lkotlin/Function0;", "Lx/rp2;", "Lx/jy;", "", "block", "timeoutAfter", "(Lx/ci0;JZLx/km0;)Lx/ci0;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class FlowExtensionsKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/pt1;", "Lx/rp2;", "<anonymous>", "(Lx/pt1;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1", f = "FlowExtensions.kt", l = {15, 17}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends ji2 implements km0<pt1<? super T>, jy<? super rp2>, Object> {
        final /* synthetic */ boolean $active;
        final /* synthetic */ km0<ul0<rp2>, jy<? super rp2>, Object> $block;
        final /* synthetic */ ci0<T> $this_timeoutAfter;
        final /* synthetic */ long $timeoutMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1", f = "FlowExtensions.kt", l = {10}, m = "invokeSuspend")
        public static final class C00461 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            final /* synthetic */ pt1<T> $$this$channelFlow;
            final /* synthetic */ ci0<T> $this_timeoutAfter;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C00461(ci0<? extends T> ci0Var, pt1<? super T> pt1Var, jy<? super C00461> jyVar) {
                super(2, jyVar);
                this.$this_timeoutAfter = ci0Var;
                this.$$this$channelFlow = pt1Var;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new C00461(this.$this_timeoutAfter, this.$$this$channelFlow, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    ci0<T> ci0Var = this.$this_timeoutAfter;
                    final pt1<T> pt1Var = this.$$this$channelFlow;
                    di0<? super T> di0Var = new di0() { // from class: com.unity3d.ads.core.extensions.FlowExtensionsKt.timeoutAfter.1.1.1
                        @Override // x.di0
                        public final Object emit(T t, jy<? super rp2> jyVar) {
                            Object objG = pt1Var.g(t, jyVar);
                            return objG == b00.f459x ? objG : rp2.a;
                        }
                    };
                    this.label = 1;
                    if (ci0Var.collect(di0Var, this) == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
                this.$$this$channelFlow.j(null);
                return rp2.a;
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((C00461) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class AnonymousClass2 extends o3 implements ul0<rp2> {
            public AnonymousClass2(Object obj) {
                super(0, obj, pt1.class, "close", "close(Ljava/lang/Throwable;)Z", 8);
            }

            @Override // x.ul0
            public /* bridge */ /* synthetic */ rp2 invoke() {
                invoke2();
                return rp2.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ((pt1) this.receiver).j(null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(long j, boolean z, km0<? super ul0<rp2>, ? super jy<? super rp2>, ? extends Object> km0Var, ci0<? extends T> ci0Var, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$timeoutMillis = j;
            this.$active = z;
            this.$block = km0Var;
            this.$this_timeoutAfter = ci0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$timeoutMillis, this.$active, this.$block, this.$this_timeoutAfter, jyVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
        
            if (r8.invoke(r4, r7) == r0) goto L17;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r7.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r3) goto L11
                x.f42.b(r8)
                goto L57
            L11:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L19:
                java.lang.Object r1 = r7.L$0
                x.pt1 r1 = (x.pt1) r1
                x.f42.b(r8)
                goto L41
            L21:
                x.f42.b(r8)
                java.lang.Object r8 = r7.L$0
                r1 = r8
                x.pt1 r1 = (x.pt1) r1
                com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1 r8 = new com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1
                x.ci0<T> r5 = r7.$this_timeoutAfter
                r8.<init>(r5, r1, r2)
                r5 = 3
                x.yna.x(r1, r2, r8, r5)
                long r5 = r7.$timeoutMillis
                r7.L$0 = r1
                r7.label = r4
                java.lang.Object r8 = x.t60.a(r5, r7)
                if (r8 != r0) goto L41
                goto L56
            L41:
                boolean r8 = r7.$active
                if (r8 == 0) goto L57
                x.km0<x.ul0<x.rp2>, x.jy<? super x.rp2>, java.lang.Object> r8 = r7.$block
                com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2 r4 = new com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2
                r4.<init>(r1)
                r7.L$0 = r2
                r7.label = r3
                java.lang.Object r8 = r8.invoke(r4, r7)
                if (r8 != r0) goto L57
            L56:
                return r0
            L57:
                x.rp2 r8 = x.rp2.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.extensions.FlowExtensionsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(pt1<? super T> pt1Var, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(pt1Var, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public static final <T> ci0<T> timeoutAfter(ci0<? extends T> ci0Var, long j, boolean z, km0<? super ul0<rp2>, ? super jy<? super rp2>, ? extends Object> km0Var) {
        a51.e(ci0Var, "<this>");
        a51.e(km0Var, "block");
        return new eq(new AnonymousClass1(j, z, km0Var, ci0Var, null), dc0.f710x, -2, rl.f2350x);
    }

    public static /* synthetic */ ci0 timeoutAfter$default(ci0 ci0Var, long j, boolean z, km0 km0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return timeoutAfter(ci0Var, j, z, km0Var);
    }
}
