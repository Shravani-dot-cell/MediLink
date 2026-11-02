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
public final class SummaryDataPoint extends rg1<SummaryDataPoint, Builder> {
    public static final eu1<SummaryDataPoint> ADAPTER = new ProtoAdapter_SummaryDataPoint();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 7)
    public final List<KeyValue> attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", label = h33.a.C, tag = 4)
    public final long count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = h33.a.C, tag = 8)
    public final int flags;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ValueAtQuantile#ADAPTER", jsonName = "quantileValues", label = h33.a.z, tag = 6)
    public final List<ValueAtQuantile> quantile_values;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = h33.a.C, tag = 2)
    public final long start_time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", label = h33.a.C, tag = 5)
    public final double sum;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 3)
    public final long time_unix_nano;

    public static final class Builder extends rg1.a<SummaryDataPoint, Builder> {
        public List<KeyValue> attributes = xe5.p();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public long count = 0;
        public double sum = 0.0d;
        public List<ValueAtQuantile> quantile_values = xe5.p();
        public int flags = 0;

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
            return this;
        }

        public Builder count(long j) {
            this.count = j;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder quantile_values(List<ValueAtQuantile> list) {
            xe5.d(list);
            this.quantile_values = list;
            return this;
        }

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder sum(double d) {
            this.sum = d;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        @Override // x.rg1.a
        public SummaryDataPoint build() {
            return new SummaryDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.count, this.sum, this.quantile_values, this.flags, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_SummaryDataPoint extends eu1<SummaryDataPoint> {
        public ProtoAdapter_SummaryDataPoint() {
            super(kg0.A, (Class<?>) SummaryDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public SummaryDataPoint decode(fv1 fv1Var) throws IOException {
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
                        builder.sum(eu1.DOUBLE.decode(fv1Var).doubleValue());
                        break;
                    case 6:
                        builder.quantile_values.add(ValueAtQuantile.ADAPTER.decode(fv1Var));
                        break;
                    case 7:
                        builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
                    case 8:
                        builder.flags(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    default:
                        fv1Var.n(iH);
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(SummaryDataPoint summaryDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(7, summaryDataPoint.attributes);
            if (!Long.valueOf(summaryDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(2, Long.valueOf(summaryDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(3, Long.valueOf(summaryDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.count).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(4, Long.valueOf(summaryDataPoint.count));
            }
            if (!Double.valueOf(summaryDataPoint.sum).equals(Double.valueOf(0.0d))) {
                iEncodedSizeWithTag += eu1.DOUBLE.encodedSizeWithTag(5, Double.valueOf(summaryDataPoint.sum));
            }
            int iEncodedSizeWithTag2 = ValueAtQuantile.ADAPTER.asRepeated().encodedSizeWithTag(6, summaryDataPoint.quantile_values) + iEncodedSizeWithTag;
            if (!Integer.valueOf(summaryDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(8, Integer.valueOf(summaryDataPoint.flags));
            }
            return summaryDataPoint.unknownFields().c() + iEncodedSizeWithTag2;
        }

        @Override // x.eu1
        public SummaryDataPoint redact(SummaryDataPoint summaryDataPoint) throws EOFException {
            Builder builderNewBuilder = summaryDataPoint.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            xe5.q(builderNewBuilder.quantile_values, ValueAtQuantile.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, SummaryDataPoint summaryDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 7, summaryDataPoint.attributes);
            if (!Long.valueOf(summaryDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 2, Long.valueOf(summaryDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 3, Long.valueOf(summaryDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 4, Long.valueOf(summaryDataPoint.count));
            }
            if (!Double.valueOf(summaryDataPoint.sum).equals(Double.valueOf(0.0d))) {
                eu1.DOUBLE.encodeWithTag(iv1Var, 5, Double.valueOf(summaryDataPoint.sum));
            }
            ValueAtQuantile.ADAPTER.asRepeated().encodeWithTag(iv1Var, 6, summaryDataPoint.quantile_values);
            if (!Integer.valueOf(summaryDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 8, Integer.valueOf(summaryDataPoint.flags));
            }
            iv1Var.a(summaryDataPoint.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, SummaryDataPoint summaryDataPoint) {
            e52Var.d(summaryDataPoint.unknownFields());
            if (!Integer.valueOf(summaryDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 8, Integer.valueOf(summaryDataPoint.flags));
            }
            ValueAtQuantile.ADAPTER.asRepeated().encodeWithTag(e52Var, 6, summaryDataPoint.quantile_values);
            if (!Double.valueOf(summaryDataPoint.sum).equals(Double.valueOf(0.0d))) {
                eu1.DOUBLE.encodeWithTag(e52Var, 5, Double.valueOf(summaryDataPoint.sum));
            }
            if (!Long.valueOf(summaryDataPoint.count).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 4, Long.valueOf(summaryDataPoint.count));
            }
            if (!Long.valueOf(summaryDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 3, Long.valueOf(summaryDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 2, Long.valueOf(summaryDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 7, summaryDataPoint.attributes);
        }
    }

    public static final class ValueAtQuantile extends rg1<ValueAtQuantile, Builder> {
        public static final eu1<ValueAtQuantile> ADAPTER = new ProtoAdapter_ValueAtQuantile();
        private static final long serialVersionUID = 0;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", label = h33.a.C, tag = 1)
        public final double quantile;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", label = h33.a.C, tag = 2)
        public final double value;

        public static final class Builder extends rg1.a<ValueAtQuantile, Builder> {
            public double quantile = 0.0d;
            public double value = 0.0d;

            public Builder quantile(double d) {
                this.quantile = d;
                return this;
            }

            public Builder value(double d) {
                this.value = d;
                return this;
            }

            @Override // x.rg1.a
            public ValueAtQuantile build() {
                return new ValueAtQuantile(this.quantile, this.value, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_ValueAtQuantile extends eu1<ValueAtQuantile> {
            public ProtoAdapter_ValueAtQuantile() {
                super(kg0.A, (Class<?>) ValueAtQuantile.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.eu1
            public ValueAtQuantile decode(fv1 fv1Var) throws IOException {
                Builder builder = new Builder();
                long jE = fv1Var.e();
                while (true) {
                    int iH = fv1Var.h();
                    if (iH == -1) {
                        builder.addUnknownFields(fv1Var.f(jE));
                        return builder.build();
                    }
                    if (iH == 1) {
                        builder.quantile(eu1.DOUBLE.decode(fv1Var).doubleValue());
                    } else if (iH != 2) {
                        fv1Var.n(iH);
                    } else {
                        builder.value(eu1.DOUBLE.decode(fv1Var).doubleValue());
                    }
                }
            }

            @Override // x.eu1
            public int encodedSize(ValueAtQuantile valueAtQuantile) {
                Double dValueOf = Double.valueOf(valueAtQuantile.quantile);
                Double dValueOf2 = Double.valueOf(0.0d);
                int iEncodedSizeWithTag = !dValueOf.equals(dValueOf2) ? eu1.DOUBLE.encodedSizeWithTag(1, Double.valueOf(valueAtQuantile.quantile)) : 0;
                if (!Double.valueOf(valueAtQuantile.value).equals(dValueOf2)) {
                    iEncodedSizeWithTag += eu1.DOUBLE.encodedSizeWithTag(2, Double.valueOf(valueAtQuantile.value));
                }
                return valueAtQuantile.unknownFields().c() + iEncodedSizeWithTag;
            }

            @Override // x.eu1
            public ValueAtQuantile redact(ValueAtQuantile valueAtQuantile) throws EOFException {
                Builder builderNewBuilder = valueAtQuantile.newBuilder();
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // x.eu1
            public void encode(iv1 iv1Var, ValueAtQuantile valueAtQuantile) {
                Double dValueOf = Double.valueOf(valueAtQuantile.quantile);
                Double dValueOf2 = Double.valueOf(0.0d);
                if (!dValueOf.equals(dValueOf2)) {
                    eu1.DOUBLE.encodeWithTag(iv1Var, 1, Double.valueOf(valueAtQuantile.quantile));
                }
                if (!Double.valueOf(valueAtQuantile.value).equals(dValueOf2)) {
                    eu1.DOUBLE.encodeWithTag(iv1Var, 2, Double.valueOf(valueAtQuantile.value));
                }
                iv1Var.a(valueAtQuantile.unknownFields());
            }

            @Override // x.eu1
            public void encode(e52 e52Var, ValueAtQuantile valueAtQuantile) {
                e52Var.d(valueAtQuantile.unknownFields());
                Double dValueOf = Double.valueOf(valueAtQuantile.value);
                Double dValueOf2 = Double.valueOf(0.0d);
                if (!dValueOf.equals(dValueOf2)) {
                    eu1.DOUBLE.encodeWithTag(e52Var, 2, Double.valueOf(valueAtQuantile.value));
                }
                if (Double.valueOf(valueAtQuantile.quantile).equals(dValueOf2)) {
                    return;
                }
                eu1.DOUBLE.encodeWithTag(e52Var, 1, Double.valueOf(valueAtQuantile.quantile));
            }
        }

        public ValueAtQuantile(double d, double d2) {
            this(d, d2, km.A);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ValueAtQuantile)) {
                return false;
            }
            ValueAtQuantile valueAtQuantile = (ValueAtQuantile) obj;
            return unknownFields().equals(valueAtQuantile.unknownFields()) && xe5.j(Double.valueOf(this.quantile), Double.valueOf(valueAtQuantile.quantile)) && xe5.j(Double.valueOf(this.value), Double.valueOf(valueAtQuantile.value));
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = Double.hashCode(this.value) + ((Double.hashCode(this.quantile) + (unknownFields().hashCode() * 37)) * 37);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        @Override // x.rg1
        public String toString() {
            StringBuilder sbI = vb.i(", quantile=");
            sbI.append(this.quantile);
            sbI.append(", value=");
            sbI.append(this.value);
            return h0.e(sbI, 0, 2, "ValueAtQuantile{", '}');
        }

        public ValueAtQuantile(double d, double d2, km kmVar) {
            super(ADAPTER, kmVar);
            this.quantile = d;
            this.value = d2;
        }

        @Override // x.rg1
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.quantile = this.quantile;
            builder.value = this.value;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public SummaryDataPoint(List<KeyValue> list, long j, long j2, long j3, double d, List<ValueAtQuantile> list2, int i) {
        this(list, j, j2, j3, d, list2, i, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SummaryDataPoint)) {
            return false;
        }
        SummaryDataPoint summaryDataPoint = (SummaryDataPoint) obj;
        return unknownFields().equals(summaryDataPoint.unknownFields()) && this.attributes.equals(summaryDataPoint.attributes) && xe5.j(Long.valueOf(this.start_time_unix_nano), Long.valueOf(summaryDataPoint.start_time_unix_nano)) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(summaryDataPoint.time_unix_nano)) && xe5.j(Long.valueOf(this.count), Long.valueOf(summaryDataPoint.count)) && xe5.j(Double.valueOf(this.sum), Double.valueOf(summaryDataPoint.sum)) && this.quantile_values.equals(summaryDataPoint.quantile_values) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(summaryDataPoint.flags));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = Integer.hashCode(this.flags) + a5.e((Double.hashCode(this.sum) + ng0.h(ng0.h(ng0.h(a5.e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), this.count, 37)) * 37, 37, this.quantile_values);
        this.hashCode = iHashCode;
        return iHashCode;
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
        sb.append(", sum=");
        sb.append(this.sum);
        if (!this.quantile_values.isEmpty()) {
            sb.append(", quantile_values=");
            sb.append(this.quantile_values);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        return h0.e(sb, 0, 2, "SummaryDataPoint{", '}');
    }

    public SummaryDataPoint(List<KeyValue> list, long j, long j2, long j3, double d, List<ValueAtQuantile> list2, int i, km kmVar) {
        super(ADAPTER, kmVar);
        this.attributes = xe5.n("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.count = j3;
        this.sum = d;
        this.quantile_values = xe5.n("quantile_values", list2);
        this.flags = i;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = xe5.f(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.count = this.count;
        builder.sum = this.sum;
        builder.quantile_values = xe5.f(this.quantile_values);
        builder.flags = this.flags;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
