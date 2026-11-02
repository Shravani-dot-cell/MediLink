package io.opentelemetry.diskbuffering.proto.metrics.v1;

import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import x.a5;
import x.e52;
import x.eu1;
import x.fv1;
import x.h0;
import x.h33;
import x.iv1;
import x.kg0;
import x.km;
import x.qi2;
import x.rg1;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class Sum extends rg1<Sum, Builder> {
    public static final eu1<Sum> ADAPTER = new ProtoAdapter_Sum();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality#ADAPTER", jsonName = "aggregationTemporality", label = h33.a.C, tag = 2)
    public final AggregationTemporality aggregation_temporality;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint#ADAPTER", jsonName = "dataPoints", label = h33.a.z, tag = 1)
    public final List<NumberDataPoint> data_points;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BOOL", jsonName = "isMonotonic", label = h33.a.C, tag = 3)
    public final boolean is_monotonic;

    public static final class Builder extends rg1.a<Sum, Builder> {
        public List<NumberDataPoint> data_points = xe5.p();
        public AggregationTemporality aggregation_temporality = AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED;
        public boolean is_monotonic = false;

        public Builder aggregation_temporality(AggregationTemporality aggregationTemporality) {
            this.aggregation_temporality = aggregationTemporality;
            return this;
        }

        public Builder data_points(List<NumberDataPoint> list) {
            xe5.d(list);
            this.data_points = list;
            return this;
        }

        public Builder is_monotonic(boolean z) {
            this.is_monotonic = z;
            return this;
        }

        @Override // x.rg1.a
        public Sum build() {
            return new Sum(this.data_points, this.aggregation_temporality, this.is_monotonic, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Sum extends eu1<Sum> {
        public ProtoAdapter_Sum() {
            super(kg0.A, (Class<?>) Sum.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Sum", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Sum decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.data_points.add(NumberDataPoint.ADAPTER.decode(fv1Var));
                } else if (iH == 2) {
                    try {
                        builder.aggregation_temporality(AggregationTemporality.ADAPTER.decode(fv1Var));
                    } catch (eu1.b e) {
                        builder.addUnknownField(iH, kg0.y, Long.valueOf(e.f878x));
                    }
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.is_monotonic(eu1.BOOL.decode(fv1Var).booleanValue());
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Sum sum) {
            int iEncodedSizeWithTag = NumberDataPoint.ADAPTER.asRepeated().encodedSizeWithTag(1, sum.data_points);
            if (!Objects.equals(sum.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iEncodedSizeWithTag += AggregationTemporality.ADAPTER.encodedSizeWithTag(2, sum.aggregation_temporality);
            }
            if (!Boolean.valueOf(sum.is_monotonic).equals(Boolean.FALSE)) {
                iEncodedSizeWithTag += eu1.BOOL.encodedSizeWithTag(3, Boolean.valueOf(sum.is_monotonic));
            }
            return sum.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public Sum redact(Sum sum) throws EOFException {
            Builder builderNewBuilder = sum.newBuilder();
            xe5.q(builderNewBuilder.data_points, NumberDataPoint.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Sum sum) {
            NumberDataPoint.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, sum.data_points);
            if (!Objects.equals(sum.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(iv1Var, 2, sum.aggregation_temporality);
            }
            if (!Boolean.valueOf(sum.is_monotonic).equals(Boolean.FALSE)) {
                eu1.BOOL.encodeWithTag(iv1Var, 3, Boolean.valueOf(sum.is_monotonic));
            }
            iv1Var.a(sum.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Sum sum) {
            e52Var.d(sum.unknownFields());
            if (!Boolean.valueOf(sum.is_monotonic).equals(Boolean.FALSE)) {
                eu1.BOOL.encodeWithTag(e52Var, 3, Boolean.valueOf(sum.is_monotonic));
            }
            if (!Objects.equals(sum.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(e52Var, 2, sum.aggregation_temporality);
            }
            NumberDataPoint.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, sum.data_points);
        }
    }

    public Sum(List<NumberDataPoint> list, AggregationTemporality aggregationTemporality, boolean z) {
        this(list, aggregationTemporality, z, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Sum)) {
            return false;
        }
        Sum sum = (Sum) obj;
        return unknownFields().equals(sum.unknownFields()) && this.data_points.equals(sum.data_points) && xe5.j(this.aggregation_temporality, sum.aggregation_temporality) && xe5.j(Boolean.valueOf(this.is_monotonic), Boolean.valueOf(sum.is_monotonic));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iE = a5.e(unknownFields().hashCode() * 37, 37, this.data_points);
        AggregationTemporality aggregationTemporality = this.aggregation_temporality;
        int iHashCode = Boolean.hashCode(this.is_monotonic) + ((iE + (aggregationTemporality != null ? aggregationTemporality.hashCode() : 0)) * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.data_points.isEmpty()) {
            sb.append(", data_points=");
            sb.append(this.data_points);
        }
        if (this.aggregation_temporality != null) {
            sb.append(", aggregation_temporality=");
            sb.append(this.aggregation_temporality);
        }
        sb.append(", is_monotonic=");
        sb.append(this.is_monotonic);
        return h0.e(sb, 0, 2, "Sum{", '}');
    }

    public Sum(List<NumberDataPoint> list, AggregationTemporality aggregationTemporality, boolean z, km kmVar) {
        super(ADAPTER, kmVar);
        this.data_points = xe5.n("data_points", list);
        if (aggregationTemporality == null) {
            throw new IllegalArgumentException("aggregation_temporality == null");
        }
        this.aggregation_temporality = aggregationTemporality;
        this.is_monotonic = z;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.data_points = xe5.f(this.data_points);
        builder.aggregation_temporality = this.aggregation_temporality;
        builder.is_monotonic = this.is_monotonic;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
