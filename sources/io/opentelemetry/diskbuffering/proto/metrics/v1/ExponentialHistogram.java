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
public final class ExponentialHistogram extends rg1<ExponentialHistogram, Builder> {
    public static final eu1<ExponentialHistogram> ADAPTER = new ProtoAdapter_ExponentialHistogram();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality#ADAPTER", jsonName = "aggregationTemporality", label = h33.a.C, tag = 2)
    public final AggregationTemporality aggregation_temporality;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint#ADAPTER", jsonName = "dataPoints", label = h33.a.z, tag = 1)
    public final List<ExponentialHistogramDataPoint> data_points;

    public static final class Builder extends rg1.a<ExponentialHistogram, Builder> {
        public List<ExponentialHistogramDataPoint> data_points = xe5.p();
        public AggregationTemporality aggregation_temporality = AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED;

        public Builder aggregation_temporality(AggregationTemporality aggregationTemporality) {
            this.aggregation_temporality = aggregationTemporality;
            return this;
        }

        public Builder data_points(List<ExponentialHistogramDataPoint> list) {
            xe5.d(list);
            this.data_points = list;
            return this;
        }

        @Override // x.rg1.a
        public ExponentialHistogram build() {
            return new ExponentialHistogram(this.data_points, this.aggregation_temporality, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExponentialHistogram extends eu1<ExponentialHistogram> {
        public ProtoAdapter_ExponentialHistogram() {
            super(kg0.A, (Class<?>) ExponentialHistogram.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogram", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ExponentialHistogram decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.data_points.add(ExponentialHistogramDataPoint.ADAPTER.decode(fv1Var));
                } else if (iH != 2) {
                    fv1Var.n(iH);
                } else {
                    try {
                        builder.aggregation_temporality(AggregationTemporality.ADAPTER.decode(fv1Var));
                    } catch (eu1.b e) {
                        builder.addUnknownField(iH, kg0.y, Long.valueOf(e.f878x));
                    }
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ExponentialHistogram exponentialHistogram) {
            int iEncodedSizeWithTag = ExponentialHistogramDataPoint.ADAPTER.asRepeated().encodedSizeWithTag(1, exponentialHistogram.data_points);
            if (!Objects.equals(exponentialHistogram.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iEncodedSizeWithTag += AggregationTemporality.ADAPTER.encodedSizeWithTag(2, exponentialHistogram.aggregation_temporality);
            }
            return exponentialHistogram.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ExponentialHistogram redact(ExponentialHistogram exponentialHistogram) throws EOFException {
            Builder builderNewBuilder = exponentialHistogram.newBuilder();
            xe5.q(builderNewBuilder.data_points, ExponentialHistogramDataPoint.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ExponentialHistogram exponentialHistogram) {
            ExponentialHistogramDataPoint.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, exponentialHistogram.data_points);
            if (!Objects.equals(exponentialHistogram.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(iv1Var, 2, exponentialHistogram.aggregation_temporality);
            }
            iv1Var.a(exponentialHistogram.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ExponentialHistogram exponentialHistogram) {
            e52Var.d(exponentialHistogram.unknownFields());
            if (!Objects.equals(exponentialHistogram.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(e52Var, 2, exponentialHistogram.aggregation_temporality);
            }
            ExponentialHistogramDataPoint.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, exponentialHistogram.data_points);
        }
    }

    public ExponentialHistogram(List<ExponentialHistogramDataPoint> list, AggregationTemporality aggregationTemporality) {
        this(list, aggregationTemporality, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExponentialHistogram)) {
            return false;
        }
        ExponentialHistogram exponentialHistogram = (ExponentialHistogram) obj;
        return unknownFields().equals(exponentialHistogram.unknownFields()) && this.data_points.equals(exponentialHistogram.data_points) && xe5.j(this.aggregation_temporality, exponentialHistogram.aggregation_temporality);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iE = a5.e(unknownFields().hashCode() * 37, 37, this.data_points);
        AggregationTemporality aggregationTemporality = this.aggregation_temporality;
        int iHashCode = iE + (aggregationTemporality != null ? aggregationTemporality.hashCode() : 0);
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
        return h0.e(sb, 0, 2, "ExponentialHistogram{", '}');
    }

    public ExponentialHistogram(List<ExponentialHistogramDataPoint> list, AggregationTemporality aggregationTemporality, km kmVar) {
        super(ADAPTER, kmVar);
        this.data_points = xe5.n("data_points", list);
        if (aggregationTemporality == null) {
            throw new IllegalArgumentException("aggregation_temporality == null");
        }
        this.aggregation_temporality = aggregationTemporality;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.data_points = xe5.f(this.data_points);
        builder.aggregation_temporality = this.aggregation_temporality;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
