package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.ShowEvent;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.lm0;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "event", "isCompletedManually", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$onShowEvent$3", f = "WebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
public final class WebViewAdPlayer$onShowEvent$3 extends ji2 implements lm0<ShowEvent, Boolean, jy<? super ShowEvent>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public WebViewAdPlayer$onShowEvent$3(jy<? super WebViewAdPlayer$onShowEvent$3> jyVar) {
        super(3, jyVar);
    }

    public final Object invoke(ShowEvent showEvent, boolean z, jy<? super ShowEvent> jyVar) {
        WebViewAdPlayer$onShowEvent$3 webViewAdPlayer$onShowEvent$3 = new WebViewAdPlayer$onShowEvent$3(jyVar);
        webViewAdPlayer$onShowEvent$3.L$0 = showEvent;
        webViewAdPlayer$onShowEvent$3.Z$0 = z;
        return webViewAdPlayer$onShowEvent$3.invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f42.b(obj);
        return this.Z$0 ? new ShowEvent.Completed(ShowStatus.COMPLETED) : (ShowEvent) this.L$0;
    }

    @Override // x.lm0
    public /* bridge */ /* synthetic */ Object invoke(ShowEvent showEvent, Boolean bool, jy<? super ShowEvent> jyVar) {
        return invoke(showEvent, bool.booleanValue(), jyVar);
    }
}
