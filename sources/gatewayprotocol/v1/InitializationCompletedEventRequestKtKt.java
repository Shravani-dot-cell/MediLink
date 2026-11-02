package gatewayprotocol.v1;

import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.InitializationCompletedEventRequestKt;
import gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;", "-initializeinitializationCompletedEventRequest", "(Lx/wl0;)Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;", "initializationCompletedEventRequest", "copy", "(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;Lx/wl0;)Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;", "Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequestOrBuilder;", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getStaticDeviceInfoOrNull", "(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequestOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfoOrNull", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfoOrNull", "(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequestOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfoOrNull", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class InitializationCompletedEventRequestKtKt {
    /* JADX INFO: renamed from: -initializeinitializationCompletedEventRequest, reason: not valid java name */
    public static final InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest m123initializeinitializationCompletedEventRequest(wl0<? super InitializationCompletedEventRequestKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        InitializationCompletedEventRequestKt.Dsl.Companion companion = InitializationCompletedEventRequestKt.Dsl.INSTANCE;
        InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest.Builder builderNewBuilder = InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        InitializationCompletedEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest copy(InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest initializationCompletedEventRequest, wl0<? super InitializationCompletedEventRequestKt.Dsl, rp2> wl0Var) {
        a51.e(initializationCompletedEventRequest, "<this>");
        a51.e(wl0Var, "block");
        InitializationCompletedEventRequestKt.Dsl.Companion companion = InitializationCompletedEventRequestKt.Dsl.INSTANCE;
        InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest.Builder builder = initializationCompletedEventRequest.toBuilder();
        a51.d(builder, "this.toBuilder()");
        InitializationCompletedEventRequestKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfoOrNull(InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder initializationCompletedEventRequestOrBuilder) {
        a51.e(initializationCompletedEventRequestOrBuilder, "<this>");
        if (initializationCompletedEventRequestOrBuilder.hasDynamicDeviceInfo()) {
            return initializationCompletedEventRequestOrBuilder.getDynamicDeviceInfo();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfoOrNull(InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder initializationCompletedEventRequestOrBuilder) {
        a51.e(initializationCompletedEventRequestOrBuilder, "<this>");
        if (initializationCompletedEventRequestOrBuilder.hasStaticDeviceInfo()) {
            return initializationCompletedEventRequestOrBuilder.getStaticDeviceInfo();
        }
        return null;
    }
}
