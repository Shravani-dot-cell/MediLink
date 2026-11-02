package io.opentelemetry.diskbuffering.proto.metrics.v1;

import x.eu1;
import x.g33;
import x.qi2;
import x.wc0;

/* JADX INFO: loaded from: classes2.dex */
public enum AggregationTemporality implements g33 {
    AGGREGATION_TEMPORALITY_UNSPECIFIED(0),
    AGGREGATION_TEMPORALITY_DELTA(1),
    AGGREGATION_TEMPORALITY_CUMULATIVE(2);

    public static final eu1<AggregationTemporality> ADAPTER = new wc0<AggregationTemporality>() { // from class: io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality.ProtoAdapter_AggregationTemporality
        {
            qi2 qi2Var = qi2.z;
            AggregationTemporality aggregationTemporality = AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED;
        }

        @Override // x.wc0
        public AggregationTemporality fromValue(int i) {
            return AggregationTemporality.fromValue(i);
        }
    };
    private final int value;

    AggregationTemporality(int i) {
        this.value = i;
    }

    public static AggregationTemporality fromValue(int i) {
        if (i == 0) {
            return AGGREGATION_TEMPORALITY_UNSPECIFIED;
        }
        if (i == 1) {
            return AGGREGATION_TEMPORALITY_DELTA;
        }
        if (i != 2) {
            return null;
        }
        return AGGREGATION_TEMPORALITY_CUMULATIVE;
    }

    @Override // x.g33
    public int getValue() {
        return this.value;
    }
}
