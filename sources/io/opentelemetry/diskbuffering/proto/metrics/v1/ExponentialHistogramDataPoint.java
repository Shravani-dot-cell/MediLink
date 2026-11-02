package io.opentelemetry.diskbuffering.proto.metrics.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.KeyValue;
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
import x.ng0;
import x.qi2;
import x.rg1;
import x.vb;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class ExponentialHistogramDataPoint extends rg1<ExponentialHistogramDataPoint, Builder> {
    public static final eu1<ExponentialHistogramDataPoint> ADAPTER = new ProtoAdapter_ExponentialHistogramDataPoint();
    public static final Double DEFAULT_MAX;
    public static final Double DEFAULT_MIN;
    public static final Double DEFAULT_SUM;
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 1)
    public final List<KeyValue> attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", label = h33.a.C, tag = 4)
    public final long count;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER", label = h33.a.z, tag = 11)
    public final List<Exemplar> exemplars;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = h33.a.C, tag = 10)
    public final int flags;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 13)
    public final Double max;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 12)
    public final Double min;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets#ADAPTER", label = h33.a.C, tag = 9)
    public final Buckets negative;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets#ADAPTER", label = h33.a.C, tag = 8)
    public final Buckets positive;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#SINT32", label = h33.a.C, tag = 6)
    public final int scale;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = h33.a.C, tag = 2)
    public final long start_time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 5)
    public final Double sum;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 3)
    public final long time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "zeroCount", label = h33.a.C, tag = 7)
    public final long zero_count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "zeroThreshold", label = h33.a.C, tag = 14)
    public final double zero_threshold;

    public static final class Buckets extends rg1<Buckets, Builder> {
        public static final eu1<Buckets> ADAPTER = new ProtoAdapter_Buckets();
        private static final long serialVersionUID = 0;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT64", jsonName = "bucketCounts", label = h33.a.B, tag = 2)
        public final List<Long> bucket_counts;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#SINT32", label = h33.a.C, tag = 1)
        public final int offset;

        public static final class Builder extends rg1.a<Buckets, Builder> {
            public int offset = 0;
            public List<Long> bucket_counts = xe5.p();

            public Builder bucket_counts(List<Long> list) {
                xe5.d(list);
                this.bucket_counts = list;
                return this;
            }

            public Builder offset(int i) {
                this.offset = i;
                return this;
            }

            @Override // x.rg1.a
            public Buckets build() {
                return new Buckets(this.offset, this.bucket_counts, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_Buckets extends eu1<Buckets> {
            public ProtoAdapter_Buckets() {
                super(kg0.A, (Class<?>) Buckets.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.eu1
            public Buckets decode(fv1 fv1Var) throws IOException {
                Builder builder = new Builder();
                long jE = fv1Var.e();
                while (true) {
                    int iH = fv1Var.h();
                    if (iH == -1) {
                        builder.addUnknownFields(fv1Var.f(jE));
                        return builder.build();
                    }
                    if (iH == 1) {
                        builder.offset(eu1.SINT32.decode(fv1Var).intValue());
                    } else if (iH != 2) {
                        fv1Var.n(iH);
                    } else {
                        builder.bucket_counts.add(eu1.UINT64.decode(fv1Var));
                    }
                }
            }

            @Override // x.eu1
            public int encodedSize(Buckets buckets) {
                return buckets.unknownFields().c() + eu1.UINT64.asPacked().encodedSizeWithTag(2, buckets.bucket_counts) + (Integer.valueOf(buckets.offset).equals(0) ? 0 : eu1.SINT32.encodedSizeWithTag(1, Integer.valueOf(buckets.offset)));
            }

            @Override // x.eu1
            public Buckets redact(Buckets buckets) throws EOFException {
                Builder builderNewBuilder = buckets.newBuilder();
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // x.eu1
            public void encode(iv1 iv1Var, Buckets buckets) {
                if (!Integer.valueOf(buckets.offset).equals(0)) {
                    eu1.SINT32.encodeWithTag(iv1Var, 1, Integer.valueOf(buckets.offset));
                }
                eu1.UINT64.asPacked().encodeWithTag(iv1Var, 2, buckets.bucket_counts);
                iv1Var.a(buckets.unknownFields());
            }

            @Override // x.eu1
            public void encode(e52 e52Var, Buckets buckets) {
                e52Var.d(buckets.unknownFields());
                eu1.UINT64.asPacked().encodeWithTag(e52Var, 2, buckets.bucket_counts);
                if (Integer.valueOf(buckets.offset).equals(0)) {
                    return;
                }
                eu1.SINT32.encodeWithTag(e52Var, 1, Integer.valueOf(buckets.offset));
            }
        }

        public Buckets(int i, List<Long> list) {
            this(i, list, km.A);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Buckets)) {
                return false;
            }
            Buckets buckets = (Buckets) obj;
            return unknownFields().equals(buckets.unknownFields()) && xe5.j(Integer.valueOf(this.offset), Integer.valueOf(buckets.offset)) && this.bucket_counts.equals(buckets.bucket_counts);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.bucket_counts.hashCode() + vb.b(this.offset, unknownFields().hashCode() * 37, 37);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        @Override // x.rg1
        public String toString() {
            StringBuilder sbI = vb.i(", offset=");
            sbI.append(this.offset);
            if (!this.bucket_counts.isEmpty()) {
                sbI.append(", bucket_counts=");
                sbI.append(this.bucket_counts);
            }
            return h0.e(sbI, 0, 2, "Buckets{", '}');
        }

        public Buckets(int i, List<Long> list, km kmVar) {
            super(ADAPTER, kmVar);
            this.offset = i;
            this.bucket_counts = xe5.n("bucket_counts", list);
        }

        @Override // x.rg1
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.offset = this.offset;
            builder.bucket_counts = xe5.f(this.bucket_counts);
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public static final class Builder extends rg1.a<ExponentialHistogramDataPoint, Builder> {
        public Double max;
        public Double min;
        public Buckets negative;
        public Buckets positive;
        public Double sum;
        public List<KeyValue> attributes = xe5.p();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public long count = 0;
        public int scale = 0;
        public long zero_count = 0;
        public int flags = 0;
        public List<Exemplar> exemplars = xe5.p();
        public double zero_threshold = 0.0d;

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
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

        public Builder negative(Buckets buckets) {
            this.negative = buckets;
            return this;
        }

        public Builder positive(Buckets buckets) {
            this.positive = buckets;
            return this;
        }

        public Builder scale(int i) {
            this.scale = i;
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

        public Builder zero_count(long j) {
            this.zero_count = j;
            return this;
        }

        public Builder zero_threshold(double d) {
            this.zero_threshold = d;
            return this;
        }

        @Override // x.rg1.a
        public ExponentialHistogramDataPoint build() {
            return new ExponentialHistogramDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.count, this.sum, this.scale, this.zero_count, this.positive, this.negative, this.flags, this.exemplars, this.min, this.max, this.zero_threshold, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExponentialHistogramDataPoint extends eu1<ExponentialHistogramDataPoint> {
        public ProtoAdapter_ExponentialHistogramDataPoint() {
            super(kg0.A, (Class<?>) ExponentialHistogramDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ExponentialHistogramDataPoint decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                switch (iH) {
                    case 1:
                        builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
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
                        builder.scale(eu1.SINT32.decode(fv1Var).intValue());
                        break;
                    case 7:
                        builder.zero_count(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 8:
                        builder.positive(Buckets.ADAPTER.decode(fv1Var));
                        break;
                    case 9:
                        builder.negative(Buckets.ADAPTER.decode(fv1Var));
                        break;
                    case 10:
                        builder.flags(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    case 11:
                        builder.exemplars.add(Exemplar.ADAPTER.decode(fv1Var));
                        break;
                    case 12:
                        builder.min(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 13:
                        builder.max(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 14:
                        builder.zero_threshold(eu1.DOUBLE.decode(fv1Var).doubleValue());
                        break;
                    default:
                        fv1Var.n(iH);
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(1, exponentialHistogramDataPoint.attributes);
            if (!Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(2, Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(3, Long.valueOf(exponentialHistogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.count).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(4, Long.valueOf(exponentialHistogramDataPoint.count));
            }
            eu1<Double> eu1Var = eu1.DOUBLE;
            int iEncodedSizeWithTag2 = eu1Var.encodedSizeWithTag(5, exponentialHistogramDataPoint.sum) + iEncodedSizeWithTag;
            if (!Integer.valueOf(exponentialHistogramDataPoint.scale).equals(0)) {
                iEncodedSizeWithTag2 += eu1.SINT32.encodedSizeWithTag(6, Integer.valueOf(exponentialHistogramDataPoint.scale));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.zero_count).equals(0L)) {
                iEncodedSizeWithTag2 += eu1.FIXED64.encodedSizeWithTag(7, Long.valueOf(exponentialHistogramDataPoint.zero_count));
            }
            if (!Objects.equals(exponentialHistogramDataPoint.positive, null)) {
                iEncodedSizeWithTag2 += Buckets.ADAPTER.encodedSizeWithTag(8, exponentialHistogramDataPoint.positive);
            }
            if (!Objects.equals(exponentialHistogramDataPoint.negative, null)) {
                iEncodedSizeWithTag2 += Buckets.ADAPTER.encodedSizeWithTag(9, exponentialHistogramDataPoint.negative);
            }
            if (!Integer.valueOf(exponentialHistogramDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(10, Integer.valueOf(exponentialHistogramDataPoint.flags));
            }
            int iEncodedSizeWithTag3 = eu1Var.encodedSizeWithTag(13, exponentialHistogramDataPoint.max) + eu1Var.encodedSizeWithTag(12, exponentialHistogramDataPoint.min) + Exemplar.ADAPTER.asRepeated().encodedSizeWithTag(11, exponentialHistogramDataPoint.exemplars) + iEncodedSizeWithTag2;
            if (!Double.valueOf(exponentialHistogramDataPoint.zero_threshold).equals(Double.valueOf(0.0d))) {
                iEncodedSizeWithTag3 += eu1Var.encodedSizeWithTag(14, Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
            }
            return exponentialHistogramDataPoint.unknownFields().c() + iEncodedSizeWithTag3;
        }

        @Override // x.eu1
        public ExponentialHistogramDataPoint redact(ExponentialHistogramDataPoint exponentialHistogramDataPoint) throws EOFException {
            Builder builderNewBuilder = exponentialHistogramDataPoint.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            Buckets buckets = builderNewBuilder.positive;
            if (buckets != null) {
                builderNewBuilder.positive = Buckets.ADAPTER.redact(buckets);
            }
            Buckets buckets2 = builderNewBuilder.negative;
            if (buckets2 != null) {
                builderNewBuilder.negative = Buckets.ADAPTER.redact(buckets2);
            }
            xe5.q(builderNewBuilder.exemplars, Exemplar.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, exponentialHistogramDataPoint.attributes);
            if (!Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 2, Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 3, Long.valueOf(exponentialHistogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 4, Long.valueOf(exponentialHistogramDataPoint.count));
            }
            eu1<Double> eu1Var = eu1.DOUBLE;
            eu1Var.encodeWithTag(iv1Var, 5, exponentialHistogramDataPoint.sum);
            if (!Integer.valueOf(exponentialHistogramDataPoint.scale).equals(0)) {
                eu1.SINT32.encodeWithTag(iv1Var, 6, Integer.valueOf(exponentialHistogramDataPoint.scale));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.zero_count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 7, Long.valueOf(exponentialHistogramDataPoint.zero_count));
            }
            if (!Objects.equals(exponentialHistogramDataPoint.positive, null)) {
                Buckets.ADAPTER.encodeWithTag(iv1Var, 8, exponentialHistogramDataPoint.positive);
            }
            if (!Objects.equals(exponentialHistogramDataPoint.negative, null)) {
                Buckets.ADAPTER.encodeWithTag(iv1Var, 9, exponentialHistogramDataPoint.negative);
            }
            if (!Integer.valueOf(exponentialHistogramDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 10, Integer.valueOf(exponentialHistogramDataPoint.flags));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(iv1Var, 11, exponentialHistogramDataPoint.exemplars);
            eu1Var.encodeWithTag(iv1Var, 12, exponentialHistogramDataPoint.min);
            eu1Var.encodeWithTag(iv1Var, 13, exponentialHistogramDataPoint.max);
            if (!Double.valueOf(exponentialHistogramDataPoint.zero_threshold).equals(Double.valueOf(0.0d))) {
                eu1Var.encodeWithTag(iv1Var, 14, Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
            }
            iv1Var.a(exponentialHistogramDataPoint.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            e52Var.d(exponentialHistogramDataPoint.unknownFields());
            if (!Double.valueOf(exponentialHistogramDataPoint.zero_threshold).equals(Double.valueOf(0.0d))) {
                eu1.DOUBLE.encodeWithTag(e52Var, 14, Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
            }
            eu1<Double> eu1Var = eu1.DOUBLE;
            eu1Var.encodeWithTag(e52Var, 13, exponentialHistogramDataPoint.max);
            eu1Var.encodeWithTag(e52Var, 12, exponentialHistogramDataPoint.min);
            Exemplar.ADAPTER.asRepeated().encodeWithTag(e52Var, 11, exponentialHistogramDataPoint.exemplars);
            if (!Integer.valueOf(exponentialHistogramDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 10, Integer.valueOf(exponentialHistogramDataPoint.flags));
            }
            if (!Objects.equals(exponentialHistogramDataPoint.negative, null)) {
                Buckets.ADAPTER.encodeWithTag(e52Var, 9, exponentialHistogramDataPoint.negative);
            }
            if (!Objects.equals(exponentialHistogramDataPoint.positive, null)) {
                Buckets.ADAPTER.encodeWithTag(e52Var, 8, exponentialHistogramDataPoint.positive);
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.zero_count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 7, Long.valueOf(exponentialHistogramDataPoint.zero_count));
            }
            if (!Integer.valueOf(exponentialHistogramDataPoint.scale).equals(0)) {
                eu1.SINT32.encodeWithTag(e52Var, 6, Integer.valueOf(exponentialHistogramDataPoint.scale));
            }
            eu1Var.encodeWithTag(e52Var, 5, exponentialHistogramDataPoint.sum);
            if (!Long.valueOf(exponentialHistogramDataPoint.count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 4, Long.valueOf(exponentialHistogramDataPoint.count));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 3, Long.valueOf(exponentialHistogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 2, Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, exponentialHistogramDataPoint.attributes);
        }
    }

    static {
        Double dValueOf = Double.valueOf(0.0d);
        DEFAULT_SUM = dValueOf;
        DEFAULT_MIN = dValueOf;
        DEFAULT_MAX = dValueOf;
    }

    public ExponentialHistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, int i, long j4, Buckets buckets, Buckets buckets2, int i2, List<Exemplar> list2, Double d2, Double d3, double d4) {
        this(list, j, j2, j3, d, i, j4, buckets, buckets2, i2, list2, d2, d3, d4, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExponentialHistogramDataPoint)) {
            return false;
        }
        ExponentialHistogramDataPoint exponentialHistogramDataPoint = (ExponentialHistogramDataPoint) obj;
        return unknownFields().equals(exponentialHistogramDataPoint.unknownFields()) && this.attributes.equals(exponentialHistogramDataPoint.attributes) && xe5.j(Long.valueOf(this.start_time_unix_nano), Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano)) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(exponentialHistogramDataPoint.time_unix_nano)) && xe5.j(Long.valueOf(this.count), Long.valueOf(exponentialHistogramDataPoint.count)) && xe5.j(this.sum, exponentialHistogramDataPoint.sum) && xe5.j(Integer.valueOf(this.scale), Integer.valueOf(exponentialHistogramDataPoint.scale)) && xe5.j(Long.valueOf(this.zero_count), Long.valueOf(exponentialHistogramDataPoint.zero_count)) && xe5.j(this.positive, exponentialHistogramDataPoint.positive) && xe5.j(this.negative, exponentialHistogramDataPoint.negative) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(exponentialHistogramDataPoint.flags)) && this.exemplars.equals(exponentialHistogramDataPoint.exemplars) && xe5.j(this.min, exponentialHistogramDataPoint.min) && xe5.j(this.max, exponentialHistogramDataPoint.max) && xe5.j(Double.valueOf(this.zero_threshold), Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iH = ng0.h(ng0.h(ng0.h(a5.e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), this.count, 37);
        Double d = this.sum;
        int iH2 = ng0.h(vb.b(this.scale, (iH + (d != null ? d.hashCode() : 0)) * 37, 37), this.zero_count, 37);
        Buckets buckets = this.positive;
        int iHashCode = (iH2 + (buckets != null ? buckets.hashCode() : 0)) * 37;
        Buckets buckets2 = this.negative;
        int iE = a5.e(vb.b(this.flags, (iHashCode + (buckets2 != null ? buckets2.hashCode() : 0)) * 37, 37), 37, this.exemplars);
        Double d2 = this.min;
        int iHashCode2 = (iE + (d2 != null ? d2.hashCode() : 0)) * 37;
        Double d3 = this.max;
        int iHashCode3 = Double.hashCode(this.zero_threshold) + ((iHashCode2 + (d3 != null ? d3.hashCode() : 0)) * 37);
        this.hashCode = iHashCode3;
        return iHashCode3;
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
        sb.append(", scale=");
        sb.append(this.scale);
        sb.append(", zero_count=");
        sb.append(this.zero_count);
        if (this.positive != null) {
            sb.append(", positive=");
            sb.append(this.positive);
        }
        if (this.negative != null) {
            sb.append(", negative=");
            sb.append(this.negative);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (!this.exemplars.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(this.exemplars);
        }
        if (this.min != null) {
            sb.append(", min=");
            sb.append(this.min);
        }
        if (this.max != null) {
            sb.append(", max=");
            sb.append(this.max);
        }
        sb.append(", zero_threshold=");
        sb.append(this.zero_threshold);
        return h0.e(sb, 0, 2, "ExponentialHistogramDataPoint{", '}');
    }

    public ExponentialHistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, int i, long j4, Buckets buckets, Buckets buckets2, int i2, List<Exemplar> list2, Double d2, Double d3, double d4, km kmVar) {
        super(ADAPTER, kmVar);
        this.attributes = xe5.n("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.count = j3;
        this.sum = d;
        this.scale = i;
        this.zero_count = j4;
        this.positive = buckets;
        this.negative = buckets2;
        this.flags = i2;
        this.exemplars = xe5.n("exemplars", list2);
        this.min = d2;
        this.max = d3;
        this.zero_threshold = d4;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = xe5.f(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.count = this.count;
        builder.sum = this.sum;
        builder.scale = this.scale;
        builder.zero_count = this.zero_count;
        builder.positive = this.positive;
        builder.negative = this.negative;
        builder.flags = this.flags;
        builder.exemplars = xe5.f(this.exemplars);
        builder.min = this.min;
        builder.max = this.max;
        builder.zero_threshold = this.zero_threshold;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
