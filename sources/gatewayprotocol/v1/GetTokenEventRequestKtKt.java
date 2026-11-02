package gatewayprotocol.v1;

import gatewayprotocol.v1.GetTokenEventRequestKt;
import gatewayprotocol.v1.GetTokenEventRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "-initializegetTokenEventRequest", "(Lx/wl0;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "getTokenEventRequest", "copy", "(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lx/wl0;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class GetTokenEventRequestKtKt {
    /* JADX INFO: renamed from: -initializegetTokenEventRequest, reason: not valid java name */
    public static final GetTokenEventRequestOuterClass.GetTokenEventRequest m120initializegetTokenEventRequest(wl0<? super GetTokenEventRequestKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        GetTokenEventRequestKt.Dsl.Companion companion = GetTokenEventRequestKt.Dsl.INSTANCE;
        GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder builderNewBuilder = GetTokenEventRequestOuterClass.GetTokenEventRequest.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        GetTokenEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final GetTokenEventRequestOuterClass.GetTokenEventRequest copy(GetTokenEventRequestOuterClass.GetTokenEventRequest getTokenEventRequest, wl0<? super GetTokenEventRequestKt.Dsl, rp2> wl0Var) {
        a51.e(getTokenEventRequest, "<this>");
        a51.e(wl0Var, "block");
        GetTokenEventRequestKt.Dsl.Companion companion = GetTokenEventRequestKt.Dsl.INSTANCE;
        GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder builder = getTokenEventRequest.toBuilder();
        a51.d(builder, "this.toBuilder()");
        GetTokenEventRequestKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
