package com.onesignal.inAppMessages.internal.prompt.impl;

import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.INotificationsManager;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "Lcom/onesignal/notifications/INotificationsManager;", "_notificationsManager", "<init>", "(Lcom/onesignal/notifications/INotificationsManager;)V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "handlePrompt", "(Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/INotificationsManager;", "", "getPromptKey", "()Ljava/lang/String;", "promptKey", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessagePushPrompt extends InAppMessagePrompt {
    private final INotificationsManager _notificationsManager;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt$handlePrompt$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt", f = "InAppMessagePushPrompt.kt", l = {10}, m = "handlePrompt")
    public static final class AnonymousClass1 extends ly {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePushPrompt.this.handlePrompt(this);
        }
    }

    public InAppMessagePushPrompt(INotificationsManager iNotificationsManager) {
        a51.e(iNotificationsManager, "_notificationsManager");
        this._notificationsManager = iNotificationsManager;
    }

    @Override // com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt
    public String getPromptKey() {
        return InAppMessagePromptTypes.PUSH_PROMPT_KEY;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object handlePrompt(x.jy<? super com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt.PromptActionResult> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt$handlePrompt$1 r0 = (com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt$handlePrompt$1 r0 = new com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt$handlePrompt$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.onesignal.notifications.INotificationsManager r5 = r4._notificationsManager
            r0.label = r3
            java.lang.Object r5 = r5.requestPermission(r3, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L48
            com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt$PromptActionResult r5 = com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt.PromptActionResult.PERMISSION_GRANTED
            return r5
        L48:
            com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt$PromptActionResult r5 = com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt.PromptActionResult.PERMISSION_DENIED
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt.handlePrompt(x.jy):java.lang.Object");
    }
}
