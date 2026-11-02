package com.unity3d.services.core.di;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import x.a51;
import x.b81;
import x.f81;
import x.p81;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a:\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0086\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/services/core/di/IServiceComponent;", "", "named", "get", "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;", "Lx/p81;", "mode", "Lx/f81;", "inject", "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lx/p81;)Lx/f81;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class IServiceComponentKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.services.core.di.IServiceComponentKt$inject$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1<T> extends b81 implements ul0<T> {
        final /* synthetic */ String $named;
        final /* synthetic */ IServiceComponent $this_inject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IServiceComponent iServiceComponent, String str) {
            super(0);
            this.$this_inject = iServiceComponent;
            this.$named = str;
        }

        @Override // x.ul0
        public final T invoke() {
            this.$this_inject.getServiceProvider().getRegistry();
            a51.i();
            throw null;
        }
    }

    public static final <T> T get(IServiceComponent iServiceComponent, String str) {
        a51.e(iServiceComponent, "<this>");
        a51.e(str, "named");
        iServiceComponent.getServiceProvider().getRegistry();
        a51.i();
        throw null;
    }

    public static Object get$default(IServiceComponent iServiceComponent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        a51.e(iServiceComponent, "<this>");
        a51.e(str, "named");
        iServiceComponent.getServiceProvider().getRegistry();
        a51.i();
        throw null;
    }

    public static final <T> f81<T> inject(IServiceComponent iServiceComponent, String str, p81 p81Var) {
        a51.e(iServiceComponent, "<this>");
        a51.e(str, "named");
        a51.e(p81Var, "mode");
        a51.i();
        throw null;
    }

    public static f81 inject$default(IServiceComponent iServiceComponent, String str, p81 p81Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            p81Var = p81.f2082x;
        }
        a51.e(iServiceComponent, "<this>");
        a51.e(str, "named");
        a51.e(p81Var, "mode");
        a51.i();
        throw null;
    }
}
