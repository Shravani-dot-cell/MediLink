package com.unity3d.services.core.domain.task;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.domain.task.BaseParams;
import kotlin.Metadata;
import x.c42;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0004J*\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096Bø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000H¦@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\n\u0010\b\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/services/core/domain/task/BaseTask;", "Lcom/unity3d/services/core/domain/task/BaseParams;", "P", "R", "Lcom/unity3d/services/core/di/IServiceComponent;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/c42;", "invoke-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;", "invoke", "doWork-gIAlu-s", "doWork", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface BaseTask<P extends BaseParams, R> extends IServiceComponent {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <P extends BaseParams, R> IServiceProvider getServiceProvider(BaseTask<? super P, R> baseTask) {
            return IServiceComponent.DefaultImpls.getServiceProvider(baseTask);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static <P extends com.unity3d.services.core.domain.task.BaseParams, R> java.lang.Object m80invokegIAlus(com.unity3d.services.core.domain.task.BaseTask<? super P, R> r4, P r5, x.jy<? super x.c42<? extends R>> r6) {
            /*
                boolean r0 = r6 instanceof com.unity3d.services.core.domain.task.BaseTask$invoke$1
                if (r0 == 0) goto L13
                r0 = r6
                com.unity3d.services.core.domain.task.BaseTask$invoke$1 r0 = (com.unity3d.services.core.domain.task.BaseTask$invoke$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.unity3d.services.core.domain.task.BaseTask$invoke$1 r0 = new com.unity3d.services.core.domain.task.BaseTask$invoke$1
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                x.f42.b(r6)
                x.c42 r6 = (x.c42) r6
                java.lang.Object r4 = r6.f577x
                return r4
            L2b:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L33:
                x.f42.b(r6)
                r0.label = r3
                java.lang.Object r4 = r4.mo78doWorkgIAlus(r5, r0)
                if (r4 != r1) goto L3f
                return r1
            L3f:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.BaseTask.DefaultImpls.m80invokegIAlus(com.unity3d.services.core.domain.task.BaseTask, com.unity3d.services.core.domain.task.BaseParams, x.jy):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    Object mo78doWorkgIAlus(P p, jy<? super c42<? extends R>> jyVar);

    /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name */
    Object mo79invokegIAlus(P p, jy<? super c42<? extends R>> jyVar);
}
