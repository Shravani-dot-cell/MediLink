package io.opentelemetry.diskbuffering.proto.metrics.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.KeyValue;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import x.a5;
import x.e52;
import x.eu1;
import x.fv1;
import x.h0;
import x.h33;
import x.iv1;
import x.kg0;
import x.km;
import x.ng0;
import x.qi2;
import x.rg1;
import x.vb;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class HistogramDataPoint extends rg1<HistogramDataPoint, Builder> {
    public static final eu1<HistogramDataPoint> ADAPTER = new ProtoAdapter_HistogramDataPoint();
    public static final Double DEFAULT_MAX;
    public static final Double DEFAULT_MIN;
    public static final Double DEFAULT_SUM;
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 9)
    public final List<KeyValue> attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "bucketCounts", label = h33.a.B, tag = 6)
    public final List<Long> bucket_counts;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", label = h33.a.C, tag = 4)
    public final long count;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER", label = h33.a.z, tag = 8)
    public final List<Exemplar> exemplars;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "explicitBounds", label = h33.a.B, tag = 7)
    public final List<Double> explicit_bounds;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = h33.a.C, tag = 10)
    public final int flags;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 12)
    public final Double max;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 11)
    public final Double min;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = h33.a.C, tag = 2)
    public final long start_time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 5)
    public final Double sum;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 3)
    public final long time_unix_nano;

    public static final class Builder extends rg1.a<HistogramDataPoint, Builder> {
        public Double max;
        public Double min;
        public Double sum;
        public List<KeyValue> attributes = xe5.p();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public long count = 0;
        public List<Long> bucket_counts = xe5.p();
        public List<Double> explicit_bounds = xe5.p();
        public List<Exemplar> exemplars = xe5.p();
        public int flags = 0;

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
            return this;
        }

        public Builder bucket_counts(List<Long> list) {
            xe5.d(list);
            this.bucket_counts = list;
            return this;
        }

        public Builder count(long j) {
            this.count = j;
            return this;
        }

        public Builder exemplars(List<Exemplar> list) {
            xe5.d(list);
            this.exemplars = list;
            return this;
        }

        public Builder explicit_bounds(List<Double> list) {
            xe5.d(list);
            this.explicit_bounds = list;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder max(Double d) {
            this.max = d;
            return this;
        }

        public Builder min(Double d) {
            this.min = d;
            return this;
        }

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder sum(Double d) {
            this.sum = d;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        @Override // x.rg1.a
        public HistogramDataPoint build() {
            return new HistogramDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.count, this.sum, this.bucket_counts, this.explicit_bounds, this.exemplars, this.flags, this.min, this.max, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_HistogramDataPoint extends eu1<HistogramDataPoint> {
        public ProtoAdapter_HistogramDataPoint() {
            super(kg0.A, (Class<?>) HistogramDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.HistogramDataPoint", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public HistogramDataPoint decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                switch (iH) {
                    case 2:
                        builder.start_time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 3:
                        builder.time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 4:
                        builder.count(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 5:
                        builder.sum(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 6:
                        builder.bucket_counts.add(eu1.FIXED64.decode(fv1Var));
                        break;
                    case 7:
                        builder.explicit_bounds.add(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 8:
                        builder.exemplars.add(Exemplar.ADAPTER.decode(fv1Var));
                        break;
                    case 9:
                        builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
                    case 10:
                        builder.flags(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    case 11:
                        builder.min(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 12:
                        builder.max(eu1.DOUBLE.decode(fv1Var));
                        break;
                    default:
                        fv1Var.n(iH);
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(HistogramDataPoint histogramDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(9, histogramDataPoint.attributes);
            if (!Long.valueOf(histogramDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(2, Long.valueOf(histogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(3, Long.valueOf(histogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.count).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(4, Long.valueOf(histogramDataPoint.count));
            }
            eu1<Double> eu1Var = eu1.DOUBLE;
            int iEncodedSizeWithTag2 = Exemplar.ADAPTER.asRepeated().encodedSizeWithTag(8, histogramDataPoint.exemplars) + eu1Var.asPacked().encodedSizeWithTag(7, histogramDataPoint.explicit_bounds) + eu1.FIXED64.asPacked().encodedSizeWithTag(6, histogramDataPoint.bucket_counts) + eu1Var.encodedSizeWithTag(5, histogramDataPoint.sum) + iEncodedSizeWithTag;
            if (!Integer.valueOf(histogramDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(10, Integer.valueOf(histogramDataPoint.flags));
            }
            return histogramDataPoint.unknownFields().c() + eu1Var.encodedSizeWithTag(12, histogramDataPoint.max) + eu1Var.encodedSizeWithTag(11, histogramDataPoint.min) + iEncodedSizeWithTag2;
        }

        @Override // x.eu1
        public HistogramDataPoint redact(HistogramDataPoint histogramDataPoint) throws EOFException {
            Builder builderNewBuilder = histogramDataPoint.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            xe5.q(builderNewBuilder.exemplars, Exemplar.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, HistogramDataPoint histogramDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 9, histogramDataPoint.attributes);
            if (!Long.valueOf(histogramDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 2, Long.valueOf(histogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 3, Long.valueOf(histogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 4, Long.valueOf(histogramDataPoint.count));
            }
            eu1<Double> eu1Var = eu1.DOUBLE;
            eu1Var.encodeWithTag(iv1Var, 5, histogramDataPoint.sum);
            eu1.FIXED64.asPacked().encodeWithTag(iv1Var, 6, histogramDataPoint.bucket_counts);
            eu1Var.asPacked().encodeWithTag(iv1Var, 7, histogramDataPoint.explicit_bounds);
            Exemplar.ADAPTER.asRepeated().encodeWithTag(iv1Var, 8, histogramDataPoint.exemplars);
            if (!Integer.valueOf(histogramDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 10, Integer.valueOf(histogramDataPoint.flags));
            }
            eu1Var.encodeWithTag(iv1Var, 11, histogramDataPoint.min);
            eu1Var.encodeWithTag(iv1Var, 12, histogramDataPoint.max);
            iv1Var.a(histogramDataPoint.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, HistogramDataPoint histogramDataPoint) {
            e52Var.d(histogramDataPoint.unknownFields());
            eu1<Double> eu1Var = eu1.DOUBLE;
            eu1Var.encodeWithTag(e52Var, 12, histogramDataPoint.max);
            eu1Var.encodeWithTag(e52Var, 11, histogramDataPoint.min);
            if (!Integer.valueOf(histogramDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 10, Integer.valueOf(histogramDataPoint.flags));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(e52Var, 8, histogramDataPoint.exemplars);
            eu1Var.asPacked().encodeWithTag(e52Var, 7, histogramDataPoint.explicit_bounds);
            eu1<Long> eu1Var2 = eu1.FIXED64;
            eu1Var2.asPacked().encodeWithTag(e52Var, 6, histogramDataPoint.bucket_counts);
            eu1Var.encodeWithTag(e52Var, 5, histogramDataPoint.sum);
            if (!Long.valueOf(histogramDataPoint.count).equals(0L)) {
                eu1Var2.encodeWithTag(e52Var, 4, Long.valueOf(histogramDataPoint.count));
            }
            if (!Long.valueOf(histogramDataPoint.time_unix_nano).equals(0L)) {
                eu1Var2.encodeWithTag(e52Var, 3, Long.valueOf(histogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.start_time_unix_nano).equals(0L)) {
                eu1Var2.encodeWithTag(e52Var, 2, Long.valueOf(histogramDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 9, histogramDataPoint.attributes);
        }
    }

    static {
        Double dValueOf = Double.valueOf(0.0d);
        DEFAULT_SUM = dValueOf;
        DEFAULT_MIN = dValueOf;
        DEFAULT_MAX = dValueOf;
    }

    public HistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, List<Long> list2, List<Double> list3, List<Exemplar> list4, int i, Double d2, Double d3) {
        this(list, j, j2, j3, d, list2, list3, list4, i, d2, d3, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HistogramDataPoint)) {
            return false;
        }
        HistogramDataPoint histogramDataPoint = (HistogramDataPoint) obj;
        return unknownFields().equals(histogramDataPoint.unknownFields()) && this.attributes.equals(histogramDataPoint.attributes) && xe5.j(Long.valueOf(this.start_time_unix_nano), Long.valueOf(histogramDataPoint.start_time_unix_nano)) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(histogramDataPoint.time_unix_nano)) && xe5.j(Long.valueOf(this.count), Long.valueOf(histogramDataPoint.count)) && xe5.j(this.sum, histogramDataPoint.sum) && this.bucket_counts.equals(histogramDataPoint.bucket_counts) && this.explicit_bounds.equals(histogramDataPoint.explicit_bounds) && this.exemplars.equals(histogramDataPoint.exemplars) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(histogramDataPoint.flags)) && xe5.j(this.min, histogramDataPoint.min) && xe5.j(this.max, histogramDataPoint.max);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iH = ng0.h(ng0.h(ng0.h(a5.e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), this.count, 37);
        Double d = this.sum;
        int iB = vb.b(this.flags, a5.e(a5.e(a5.e((iH + (d != null ? d.hashCode() : 0)) * 37, 37, this.bucket_counts), 37, this.explicit_bounds), 37, this.exemplars), 37);
        Double d2 = this.min;
        int iHashCode = (iB + (d2 != null ? d2.hashCode() : 0)) * 37;
        Double d3 = this.max;
        int iHashCode2 = iHashCode + (d3 != null ? d3.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", start_time_unix_nano=");
        sb.append(this.start_time_unix_nano);
        sb.append(", time_unix_nano=");
        sb.append(this.time_unix_nano);
        sb.append(", count=");
        sb.append(this.count);
        if (this.sum != null) {
            sb.append(", sum=");
            sb.append(this.sum);
        }
        if (!this.bucket_counts.isEmpty()) {
            sb.append(", bucket_counts=");
            sb.append(this.bucket_counts);
        }
        if (!this.explicit_bounds.isEmpty()) {
            sb.append(", explicit_bounds=");
            sb.append(this.explicit_bounds);
        }
        if (!this.exemplars.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(this.exemplars);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.min != null) {
            sb.append(", min=");
            sb.append(this.min);
        }
        if (this.max != null) {
            sb.append(", max=");
            sb.append(this.max);
        }
        return h0.e(sb, 0, 2, "HistogramDataPoint{", '}');
    }

    public HistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, List<Long> list2, List<Double> list3, List<Exemplar> list4, int i, Double d2, Double d3, km kmVar) {
        super(ADAPTER, kmVar);
        this.attributes = xe5.n("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.count = j3;
        this.sum = d;
        this.bucket_counts = xe5.n("bucket_counts", list2);
        this.explicit_bounds = xe5.n("explicit_bounds", list3);
        this.exemplars = xe5.n("exemplars", list4);
        this.flags = i;
        this.min = d2;
        this.max = d3;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = xe5.f(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.count = this.count;
        builder.sum = this.sum;
        builder.bucket_counts = xe5.f(this.bucket_counts);
        builder.explicit_bounds = xe5.f(this.explicit_bounds);
        builder.exemplars = xe5.f(this.exemplars);
        builder.flags = this.flags;
        builder.min = this.min;
        builder.max = this.max;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
