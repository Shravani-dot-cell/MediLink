package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$paused$1", f = "InAppMessagesManager.kt", l = {}, m = "invokeSuspend")
public final class InAppMessagesManager$paused$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    int label;
    final /* synthetic */ InAppMessagesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMessagesManager$paused$1(InAppMessagesManager inAppMessagesManager, jy<? super InAppMessagesManager$paused$1> jyVar) {
        super(2, jyVar);
        this.this$0 = inAppMessagesManager;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InAppMessagesManager$paused$1(this.this$0, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f42.b(obj);
        this.this$0._displayer.dismissCurrentInAppMessage();
        return rp2.a;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((InAppMessagesManager$paused$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
