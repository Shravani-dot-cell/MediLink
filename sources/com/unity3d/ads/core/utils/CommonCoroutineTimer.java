package com.unity3d.ads.core.utils;

import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.h61;
import x.ji2;
import x.jy;
import x.km0;
import x.qt;
import x.rp2;
import x.t60;
import x.tz;
import x.ul0;
import x.vh2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lx/tz;", "dispatcher", "<init>", "(Lx/tz;)V", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "Lx/rp2;", "action", "Lx/h61;", "start", "(JJLx/ul0;)Lx/h61;", "Lx/tz;", "Lx/qt;", "job", "Lx/qt;", "Lx/zz;", "scope", "Lx/zz;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonCoroutineTimer implements CoroutineTimer {
    private final tz dispatcher;
    private final qt job;
    private final zz scope;

    /* JADX INFO: renamed from: com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1", f = "CommonCoroutineTimer.kt", l = {21, 24}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ ul0<rp2> $action;
        final /* synthetic */ long $delayStartMillis;
        final /* synthetic */ long $repeatMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, ul0<rp2> ul0Var, long j2, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$delayStartMillis = j;
            this.$action = ul0Var;
            this.$repeatMillis = j2;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$delayStartMillis, this.$action, this.$repeatMillis, jyVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            zz zzVar;
            long j;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                zzVar = (zz) this.L$0;
                long j2 = this.$delayStartMillis;
                this.L$0 = zzVar;
                this.label = 1;
                if (t60.a(j2, this) != b00Var) {
                }
                return b00Var;
            }
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzVar = (zz) this.L$0;
            f42.b(obj);
            do {
                h61 h61Var = (h61) zzVar.getCoroutineContext().get(h61.a.f1151x);
                if (!(h61Var != null ? h61Var.isActive() : true)) {
                    return rp2.a;
                }
                this.$action.invoke();
                j = this.$repeatMillis;
                this.L$0 = zzVar;
                this.label = 2;
            } while (t60.a(j, this) != b00Var);
            return b00Var;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public CommonCoroutineTimer(tz tzVar) {
        a51.e(tzVar, "dispatcher");
        this.dispatcher = tzVar;
        vh2 vh2Var = new vh2();
        this.job = vh2Var;
        this.scope = a00.a(tzVar.plus(vh2Var));
    }

    @Override // com.unity3d.ads.core.utils.CoroutineTimer
    public h61 start(long delayStartMillis, long repeatMillis, ul0<rp2> action) {
        a51.e(action, "action");
        return yna.x(this.scope, this.dispatcher, new AnonymousClass1(delayStartMillis, action, repeatMillis, null), 2);
    }
}
