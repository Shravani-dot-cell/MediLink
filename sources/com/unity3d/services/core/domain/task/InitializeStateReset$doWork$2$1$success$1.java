package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.webview.WebView;
import com.unity3d.services.core.webview.WebViewApp;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.tz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1", f = "InitializeStateReset.kt", l = {42}, m = "invokeSuspend")
public final class InitializeStateReset$doWork$2$1$success$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    final /* synthetic */ WebViewApp $currentApp;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1", f = "InitializeStateReset.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ WebViewApp $currentApp;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WebViewApp webViewApp, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$currentApp = webViewApp;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.$currentApp, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            WebView webView = this.$currentApp.getWebView();
            if (webView != null) {
                webView.destroy();
            }
            this.$currentApp.setWebView(null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2$1$success$1(InitializeStateReset initializeStateReset, WebViewApp webViewApp, jy<? super InitializeStateReset$doWork$2$1$success$1> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateReset;
        this.$currentApp = webViewApp;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateReset$doWork$2$1$success$1(this.this$0, this.$currentApp, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            tz main = this.this$0.dispatchers.getMain();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$currentApp, null);
            this.label = 1;
            if (yna.G(main, anonymousClass1, this) == b00Var) {
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
        return ((InitializeStateReset$doWork$2$1$success$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
