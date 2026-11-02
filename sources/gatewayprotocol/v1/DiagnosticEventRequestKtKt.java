package gatewayprotocol.v1;

import gatewayprotocol.v1.DiagnosticEventRequestKt;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "-initializediagnosticEventRequest", "(Lx/wl0;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "diagnosticEventRequest", "copy", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lx/wl0;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticEventRequestKtKt {
    /* JADX INFO: renamed from: -initializediagnosticEventRequest, reason: not valid java name */
    public static final DiagnosticEventRequestOuterClass.DiagnosticEventRequest m112initializediagnosticEventRequest(wl0<? super DiagnosticEventRequestKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        DiagnosticEventRequestKt.Dsl.Companion companion = DiagnosticEventRequestKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builderNewBuilder = DiagnosticEventRequestOuterClass.DiagnosticEventRequest.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        DiagnosticEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DiagnosticEventRequestOuterClass.DiagnosticEventRequest copy(DiagnosticEventRequestOuterClass.DiagnosticEventRequest diagnosticEventRequest, wl0<? super DiagnosticEventRequestKt.Dsl, rp2> wl0Var) {
        a51.e(diagnosticEventRequest, "<this>");
        a51.e(wl0Var, "block");
        DiagnosticEventRequestKt.Dsl.Companion companion = DiagnosticEventRequestKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builder = diagnosticEventRequest.toBuilder();
        a51.d(builder, "this.toBuilder()");
        DiagnosticEventRequestKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
