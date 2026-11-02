package gatewayprotocol.v1;

import gatewayprotocol.v1.AdResponseKt;
import gatewayprotocol.v1.AdResponseOuterClass;
import gatewayprotocol.v1.ErrorOuterClass;
import gatewayprotocol.v1.WebviewConfiguration;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/AdResponseKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "-initializeadResponse", "(Lx/wl0;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "adResponse", "copy", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/wl0;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;", "Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "getWebviewConfigurationOrNull", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "webviewConfigurationOrNull", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getErrorOrNull", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AdResponseKtKt {
    /* JADX INFO: renamed from: -initializeadResponse, reason: not valid java name */
    public static final AdResponseOuterClass.AdResponse m103initializeadResponse(wl0<? super AdResponseKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        AdResponseKt.Dsl.Companion companion = AdResponseKt.Dsl.INSTANCE;
        AdResponseOuterClass.AdResponse.Builder builderNewBuilder = AdResponseOuterClass.AdResponse.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        AdResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdResponseOuterClass.AdResponse copy(AdResponseOuterClass.AdResponse adResponse, wl0<? super AdResponseKt.Dsl, rp2> wl0Var) {
        a51.e(adResponse, "<this>");
        a51.e(wl0Var, "block");
        AdResponseKt.Dsl.Companion companion = AdResponseKt.Dsl.INSTANCE;
        AdResponseOuterClass.AdResponse.Builder builder = adResponse.toBuilder();
        a51.d(builder, "this.toBuilder()");
        AdResponseKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ErrorOuterClass.Error getErrorOrNull(AdResponseOuterClass.AdResponseOrBuilder adResponseOrBuilder) {
        a51.e(adResponseOrBuilder, "<this>");
        if (adResponseOrBuilder.hasError()) {
            return adResponseOrBuilder.getError();
        }
        return null;
    }

    public static final WebviewConfiguration.WebViewConfiguration getWebviewConfigurationOrNull(AdResponseOuterClass.AdResponseOrBuilder adResponseOrBuilder) {
        a51.e(adResponseOrBuilder, "<this>");
        if (adResponseOrBuilder.hasWebviewConfiguration()) {
            return adResponseOrBuilder.getWebviewConfiguration();
        }
        return null;
    }
}
