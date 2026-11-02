package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.OnStorageEvent;
import com.unity3d.services.core.device.StorageEventInfo;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.b81;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/unity3d/services/core/device/StorageEventInfo;", "it", "Lx/rp2;", "invoke", "(Lcom/unity3d/services/core/device/StorageEventInfo;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class WebViewAdPlayer$storageEventCallback$1 extends b81 implements wl0<StorageEventInfo, rp2> {
    final /* synthetic */ WebViewAdPlayer this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1", f = "WebViewAdPlayer.kt", l = {72}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ StorageEventInfo $it;
        int label;
        final /* synthetic */ WebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WebViewAdPlayer webViewAdPlayer, StorageEventInfo storageEventInfo, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.this$0 = webViewAdPlayer;
            this.$it = storageEventInfo;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.this$0, this.$it, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                WebViewBridge webViewBridge = this.this$0.bridge;
                OnStorageEvent onStorageEvent = new OnStorageEvent(this.$it.getEventType(), this.$it.getStorageType(), this.$it.getValue());
                this.label = 1;
                if (webViewBridge.sendEvent(onStorageEvent, this) == b00Var) {
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
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewAdPlayer$storageEventCallback$1(WebViewAdPlayer webViewAdPlayer) {
        super(1);
        this.this$0 = webViewAdPlayer;
    }

    @Override // x.wl0
    public /* bridge */ /* synthetic */ rp2 invoke(StorageEventInfo storageEventInfo) {
        invoke2(storageEventInfo);
        return rp2.a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(StorageEventInfo storageEventInfo) {
        a51.e(storageEventInfo, "it");
        yna.x(this.this$0.getScope(), null, new AnonymousClass1(this.this$0, storageEventInfo, null), 3);
    }
}
