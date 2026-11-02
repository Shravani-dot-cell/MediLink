package com.onesignal.inAppMessages.internal.display.impl;

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
@e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$setUpDraggableLayout$1$onDismiss$1", f = "InAppMessageView.kt", l = {351}, m = "invokeSuspend")
public final class InAppMessageView$setUpDraggableLayout$1$onDismiss$1 extends ji2 implements wl0<jy<? super rp2>, Object> {
    int label;
    final /* synthetic */ InAppMessageView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMessageView$setUpDraggableLayout$1$onDismiss$1(InAppMessageView inAppMessageView, jy<? super InAppMessageView$setUpDraggableLayout$1$onDismiss$1> jyVar) {
        super(1, jyVar);
        this.this$0 = inAppMessageView;
    }

    @Override // x.lh
    public final jy<rp2> create(jy<?> jyVar) {
        return new InAppMessageView$setUpDraggableLayout$1$onDismiss$1(this.this$0, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            InAppMessageView inAppMessageView = this.this$0;
            this.label = 1;
            if (inAppMessageView.finishAfterDelay(this) == b00Var) {
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
        return ((InAppMessageView$setUpDraggableLayout$1$onDismiss$1) create(jyVar)).invokeSuspend(rp2.a);
    }
}
