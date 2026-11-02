package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.datastore.WebviewConfigurationStore;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.di0;
import x.e50;
import x.f42;
import x.fca;
import x.g00;
import x.ji2;
import x.jy;
import x.km0;
import x.lm0;
import x.mi0;
import x.rp2;
import x.v40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "", "Lx/v40;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webviewConfigurationStore", "<init>", "(Lx/v40;)V", "get", "(Lx/jy;)Ljava/lang/Object;", JsonStorageKeyNames.DATA_KEY, "Lx/rp2;", "set", "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lx/jy;)Ljava/lang/Object;", "Lx/v40;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebviewConfigurationDataSource {
    private final v40<WebviewConfigurationStore.WebViewConfigurationStore> webviewConfigurationStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "", "exception", "Lx/rp2;", "<anonymous>", "(Lx/di0;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2", f = "WebviewConfigurationDataSource.kt", l = {15}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements lm0<di0<? super WebviewConfigurationStore.WebViewConfigurationStore>, Throwable, jy<? super rp2>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(3, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws Throwable {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                di0 di0Var = (di0) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof g00)) {
                    throw th;
                }
                WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
                a51.d(defaultInstance, "getDefaultInstance()");
                this.L$0 = null;
                this.label = 1;
                if (di0Var.emit(defaultInstance, this) == b00Var) {
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

        @Override // x.lm0
        public final Object invoke(di0<? super WebviewConfigurationStore.WebViewConfigurationStore> di0Var, Throwable th, jy<? super rp2> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(jyVar);
            anonymousClass2.L$0 = di0Var;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2", f = "WebviewConfigurationDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class C02702 extends ji2 implements km0<WebviewConfigurationStore.WebViewConfigurationStore, jy<? super WebviewConfigurationStore.WebViewConfigurationStore>, Object> {
        final /* synthetic */ WebviewConfigurationStore.WebViewConfigurationStore $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02702(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, jy<? super C02702> jyVar) {
            super(2, jyVar);
            this.$data = webViewConfigurationStore;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02702(this.$data, jyVar);
        }

        @Override // x.km0
        public final Object invoke(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, jy<? super WebviewConfigurationStore.WebViewConfigurationStore> jyVar) {
            return ((C02702) create(webViewConfigurationStore, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return this.$data;
        }
    }

    public WebviewConfigurationDataSource(v40<WebviewConfigurationStore.WebViewConfigurationStore> v40Var) {
        a51.e(v40Var, "webviewConfigurationStore");
        this.webviewConfigurationStore = v40Var;
    }

    public final Object get(jy<? super WebviewConfigurationStore.WebViewConfigurationStore> jyVar) {
        return fca.o(new mi0(this.webviewConfigurationStore.getData(), new AnonymousClass2(null)), jyVar);
    }

    public final Object set(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, jy<? super rp2> jyVar) {
        Object objA = this.webviewConfigurationStore.a(new C02702(webViewConfigurationStore, null), jyVar);
        return objA == b00.f459x ? objA : rp2.a;
    }
}
