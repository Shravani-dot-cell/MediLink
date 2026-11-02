package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import x.e50;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1", f = "InAppMessagesManager.kt", l = {145, 146, 148}, m = "invokeSuspend")
public final class InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1 extends ji2 implements wl0<jy<? super rp2>, Object> {
    final /* synthetic */ String $newOneSignalId;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InAppMessagesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1(InAppMessagesManager inAppMessagesManager, String str, jy<? super InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1> jyVar) {
        super(1, jyVar);
        this.this$0 = inAppMessagesManager;
        this.$newOneSignalId = str;
    }

    @Override // x.lh
    public final jy<rp2> create(jy<?> jyVar) {
        return new InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1(this.this$0, this.$newOneSignalId, jyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r1.fetchMessages(r8, r7) == r0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
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
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L30
            if (r1 == r4) goto L2c
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1c
            java.lang.Object r0 = r7.L$1
            com.onesignal.common.consistency.RywData r0 = (com.onesignal.common.consistency.RywData) r0
            java.lang.Object r0 = r7.L$0
            x.ot r0 = (x.ot) r0
            x.f42.b(r8)
            goto L69
        L1c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L24:
            java.lang.Object r1 = r7.L$0
            x.ot r1 = (x.ot) r1
            x.f42.b(r8)
            goto L56
        L2c:
            x.f42.b(r8)
            goto L49
        L30:
            x.f42.b(r8)
            com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
            com.onesignal.common.consistency.models.IConsistencyManager r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_consistencyManager$p(r8)
            com.onesignal.common.consistency.IamFetchReadyCondition r1 = new com.onesignal.common.consistency.IamFetchReadyCondition
            java.lang.String r6 = r7.$newOneSignalId
            r1.<init>(r6)
            r7.label = r4
            java.lang.Object r8 = r8.getRywDataFromAwaitableCondition(r1, r7)
            if (r8 != r0) goto L49
            goto L68
        L49:
            x.ot r8 = (x.ot) r8
            r7.L$0 = r5
            r7.label = r3
            java.lang.Object r8 = r8.D(r7)
            if (r8 != r0) goto L56
            goto L68
        L56:
            com.onesignal.common.consistency.RywData r8 = (com.onesignal.common.consistency.RywData) r8
            if (r8 == 0) goto L69
            com.onesignal.inAppMessages.internal.InAppMessagesManager r1 = r7.this$0
            r7.L$0 = r5
            r7.L$1 = r5
            r7.label = r2
            java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fetchMessages(r1, r8, r7)
            if (r8 != r0) goto L69
        L68:
            return r0
        L69:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // x.wl0
    public final Object invoke(jy<? super rp2> jyVar) {
        return ((InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1) create(jyVar)).invokeSuspend(rp2.a);
    }
}
