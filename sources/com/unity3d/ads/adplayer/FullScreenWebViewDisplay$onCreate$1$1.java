package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.DisplayMessage;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.kj1;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1$1", f = "FullScreenWebViewDisplay.kt", l = {31}, m = "invokeSuspend")
public final class FullScreenWebViewDisplay$onCreate$1$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    final /* synthetic */ FullScreenWebViewDisplay $this_run;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullScreenWebViewDisplay$onCreate$1$1(FullScreenWebViewDisplay fullScreenWebViewDisplay, jy<? super FullScreenWebViewDisplay$onCreate$1$1> jyVar) {
        super(2, jyVar);
        this.$this_run = fullScreenWebViewDisplay;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new FullScreenWebViewDisplay$onCreate$1$1(this.$this_run, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
            DisplayMessage.DisplayError displayError = new DisplayMessage.DisplayError(this.$this_run.opportunityId, "Opportunity ID not found");
            this.label = 1;
            if (displayMessages.emit(displayError, this) == b00Var) {
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

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((FullScreenWebViewDisplay$onCreate$1$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
