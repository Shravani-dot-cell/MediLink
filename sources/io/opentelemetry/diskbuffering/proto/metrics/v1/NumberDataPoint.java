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
public final class NumberDataPoint extends rg1<NumberDataPoint, Builder> {
    public static final eu1<NumberDataPoint> ADAPTER = new ProtoAdapter_NumberDataPoint();
    public static final Double DEFAULT_AS_DOUBLE = Double.valueOf(0.0d);
    public static final Long DEFAULT_AS_INT = 0L;
    private static final long serialVersionUID = 0;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "asDouble", oneofName = "value", tag = 4)
    public final Double as_double;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#SFIXED64", jsonName = "asInt", oneofName = "value", tag = 6)
    public final Long as_int;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 7)
    public final List<KeyValue> attributes;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER", label = h33.a.z, tag = 5)
    public final List<Exemplar> exemplars;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = h33.a.C, tag = 8)
    public final int flags;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = h33.a.C, tag = 2)
    public final long start_time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 3)
    public final long time_unix_nano;

    public static final class Builder extends rg1.a<NumberDataPoint, Builder> {
        public Double as_double;
        public Long as_int;
        public List<KeyValue> attributes = xe5.p();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public List<Exemplar> exemplars = xe5.p();
        public int flags = 0;

        public Builder as_double(Double d) {
            this.as_double = d;
            this.as_int = null;
            return this;
        }

        public Builder as_int(Long l) {
            this.as_int = l;
            this.as_double = null;
            return this;
        }

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
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

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        @Override // x.rg1.a
        public NumberDataPoint build() {
            return new NumberDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.exemplars, this.flags, this.as_double, this.as_int, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_NumberDataPoint extends eu1<NumberDataPoint> {
        public ProtoAdapter_NumberDataPoint() {
            super(kg0.A, (Class<?>) NumberDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.NumberDataPoint", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public NumberDataPoint decode(fv1 fv1Var) throws IOException {
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
                        builder.as_double(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 5:
                        builder.exemplars.add(Exemplar.ADAPTER.decode(fv1Var));
                        break;
                    case 6:
                        builder.as_int(eu1.SFIXED64.decode(fv1Var));
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
        public int encodedSize(NumberDataPoint numberDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(7, numberDataPoint.attributes);
            if (!Long.valueOf(numberDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(2, Long.valueOf(numberDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(numberDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(3, Long.valueOf(numberDataPoint.time_unix_nano));
            }
            int iEncodedSizeWithTag2 = Exemplar.ADAPTER.asRepeated().encodedSizeWithTag(5, numberDataPoint.exemplars) + iEncodedSizeWithTag;
            if (!Integer.valueOf(numberDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(8, Integer.valueOf(numberDataPoint.flags));
            }
            return numberDataPoint.unknownFields().c() + eu1.SFIXED64.encodedSizeWithTag(6, numberDataPoint.as_int) + eu1.DOUBLE.encodedSizeWithTag(4, numberDataPoint.as_double) + iEncodedSizeWithTag2;
        }

        @Override // x.eu1
        public NumberDataPoint redact(NumberDataPoint numberDataPoint) throws EOFException {
            Builder builderNewBuilder = numberDataPoint.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            xe5.q(builderNewBuilder.exemplars, Exemplar.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, NumberDataPoint numberDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 7, numberDataPoint.attributes);
            if (!Long.valueOf(numberDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 2, Long.valueOf(numberDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(numberDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 3, Long.valueOf(numberDataPoint.time_unix_nano));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(iv1Var, 5, numberDataPoint.exemplars);
            if (!Integer.valueOf(numberDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 8, Integer.valueOf(numberDataPoint.flags));
            }
            eu1.DOUBLE.encodeWithTag(iv1Var, 4, numberDataPoint.as_double);
            eu1.SFIXED64.encodeWithTag(iv1Var, 6, numberDataPoint.as_int);
            iv1Var.a(numberDataPoint.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, NumberDataPoint numberDataPoint) {
            e52Var.d(numberDataPoint.unknownFields());
            eu1.SFIXED64.encodeWithTag(e52Var, 6, numberDataPoint.as_int);
            eu1.DOUBLE.encodeWithTag(e52Var, 4, numberDataPoint.as_double);
            if (!Integer.valueOf(numberDataPoint.flags).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 8, Integer.valueOf(numberDataPoint.flags));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(e52Var, 5, numberDataPoint.exemplars);
            if (!Long.valueOf(numberDataPoint.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 3, Long.valueOf(numberDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(numberDataPoint.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 2, Long.valueOf(numberDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 7, numberDataPoint.attributes);
        }
    }

    public NumberDataPoint(List<KeyValue> list, long j, long j2, List<Exemplar> list2, int i, Double d, Long l) {
        this(list, j, j2, list2, i, d, l, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NumberDataPoint)) {
            return false;
        }
        NumberDataPoint numberDataPoint = (NumberDataPoint) obj;
        return unknownFields().equals(numberDataPoint.unknownFields()) && this.attributes.equals(numberDataPoint.attributes) && xe5.j(Long.valueOf(this.start_time_unix_nano), Long.valueOf(numberDataPoint.start_time_unix_nano)) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(numberDataPoint.time_unix_nano)) && this.exemplars.equals(numberDataPoint.exemplars) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(numberDataPoint.flags)) && xe5.j(this.as_double, numberDataPoint.as_double) && xe5.j(this.as_int, numberDataPoint.as_int);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iB = vb.b(this.flags, a5.e(ng0.h(ng0.h(a5.e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), 37, this.exemplars), 37);
        Double d = this.as_double;
        int iHashCode = (iB + (d != null ? d.hashCode() : 0)) * 37;
        Long l = this.as_int;
        int iHashCode2 = iHashCode + (l != null ? l.hashCode() : 0);
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
        if (!this.exemplars.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(this.exemplars);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.as_double != null) {
            sb.append(", as_double=");
            sb.append(this.as_double);
        }
        if (this.as_int != null) {
            sb.append(", as_int=");
            sb.append(this.as_int);
        }
        return h0.e(sb, 0, 2, "NumberDataPoint{", '}');
    }

    public NumberDataPoint(List<KeyValue> list, long j, long j2, List<Exemplar> list2, int i, Double d, Long l, km kmVar) {
        super(ADAPTER, kmVar);
        if ((d != null ? 1 : 0) + (l != null ? 1 : 0) > 1) {
            throw new IllegalArgumentException("at most one of as_double, as_int may be non-null");
        }
        this.attributes = xe5.n("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.exemplars = xe5.n("exemplars", list2);
        this.flags = i;
        this.as_double = d;
        this.as_int = l;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = xe5.f(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.exemplars = xe5.f(this.exemplars);
        builder.flags = this.flags;
        builder.as_double = this.as_double;
        builder.as_int = this.as_int;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
