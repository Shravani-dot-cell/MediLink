package com.onesignal.inAppMessages.internal;

import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import java.util.List;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$showAlertDialogMessage$1$1", f = "InAppMessagesManager.kt", l = {1001}, m = "invokeSuspend")
public final class InAppMessagesManager$showAlertDialogMessage$1$1 extends ji2 implements wl0<jy<? super rp2>, Object> {
    final /* synthetic */ InAppMessage $inAppMessage;
    final /* synthetic */ List<InAppMessagePrompt> $prompts;
    int label;
    final /* synthetic */ InAppMessagesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InAppMessagesManager$showAlertDialogMessage$1$1(InAppMessagesManager inAppMessagesManager, InAppMessage inAppMessage, List<? extends InAppMessagePrompt> list, jy<? super InAppMessagesManager$showAlertDialogMessage$1$1> jyVar) {
        super(1, jyVar);
        this.this$0 = inAppMessagesManager;
        this.$inAppMessage = inAppMessage;
        this.$prompts = list;
    }

    @Override // x.lh
    public final jy<rp2> create(jy<?> jyVar) {
        return new InAppMessagesManager$showAlertDialogMessage$1$1(this.this$0, this.$inAppMessage, this.$prompts, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            InAppMessagesManager inAppMessagesManager = this.this$0;
            InAppMessage inAppMessage = this.$inAppMessage;
            List<InAppMessagePrompt> list = this.$prompts;
            this.label = 1;
            if (inAppMessagesManager.showMultiplePrompts(inAppMessage, list, this) == b00Var) {
                return b00Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return rp2.a;
    }

    @Override // x.wl0
    public final Object invoke(jy<? super rp2> jyVar) {
        return ((InAppMessagesManager$showAlertDialogMessage$1$1) create(jyVar)).invokeSuspend(rp2.a);
    }
}
