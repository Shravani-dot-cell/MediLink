package gatewayprotocol.v1;

import gatewayprotocol.v1.DiagnosticEventKt;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.TimestampsOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "-initializediagnosticEvent", "(Lx/wl0;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "diagnosticEvent", "copy", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lx/wl0;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "getTimestampsOrNull", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "timestampsOrNull", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticEventKtKt {
    /* JADX INFO: renamed from: -initializediagnosticEvent, reason: not valid java name */
    public static final DiagnosticEventRequestOuterClass.DiagnosticEvent m111initializediagnosticEvent(wl0<? super DiagnosticEventKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        DiagnosticEventKt.Dsl.Companion companion = DiagnosticEventKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builderNewBuilder = DiagnosticEventRequestOuterClass.DiagnosticEvent.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        DiagnosticEventKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DiagnosticEventRequestOuterClass.DiagnosticEvent copy(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent, wl0<? super DiagnosticEventKt.Dsl, rp2> wl0Var) {
        a51.e(diagnosticEvent, "<this>");
        a51.e(wl0Var, "block");
        DiagnosticEventKt.Dsl.Companion companion = DiagnosticEventKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder = diagnosticEvent.toBuilder();
        a51.d(builder, "this.toBuilder()");
        DiagnosticEventKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final TimestampsOuterClass.Timestamps getTimestampsOrNull(DiagnosticEventRequestOuterClass.DiagnosticEventOrBuilder diagnosticEventOrBuilder) {
        a51.e(diagnosticEventOrBuilder, "<this>");
        if (diagnosticEventOrBuilder.hasTimestamps()) {
            return diagnosticEventOrBuilder.getTimestamps();
        }
        return null;
    }
}
