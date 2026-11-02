package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;

/* JADX INFO: loaded from: classes2.dex */
final class MetricsMarshalerUtil {

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.metrics.MetricsMarshalerUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality;

        static {
            int[] iArr = new int[AggregationTemporality.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality = iArr;
            try {
                iArr[AggregationTemporality.CUMULATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality[AggregationTemporality.DELTA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private MetricsMarshalerUtil() {
    }

    public static ProtoEnumInfo mapToTemporality(AggregationTemporality aggregationTemporality) {
        int i = AnonymousClass1.$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality[aggregationTemporality.ordinal()];
        return i != 1 ? i != 2 ? io.opentelemetry.proto.metrics.v1.internal.AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED : io.opentelemetry.proto.metrics.v1.internal.AggregationTemporality.AGGREGATION_TEMPORALITY_DELTA : io.opentelemetry.proto.metrics.v1.internal.AggregationTemporality.AGGREGATION_TEMPORALITY_CUMULATIVE;
    }
}
