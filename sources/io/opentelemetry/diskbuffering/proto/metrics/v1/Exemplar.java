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
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class Exemplar extends rg1<Exemplar, Builder> {
    public static final eu1<Exemplar> ADAPTER = new ProtoAdapter_Exemplar();
    public static final Double DEFAULT_AS_DOUBLE = Double.valueOf(0.0d);
    public static final Long DEFAULT_AS_INT = 0L;
    private static final long serialVersionUID = 0;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "asDouble", oneofName = "value", tag = 3)
    public final Double as_double;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#SFIXED64", jsonName = "asInt", oneofName = "value", tag = 6)
    public final Long as_int;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", jsonName = "filteredAttributes", label = h33.a.z, tag = 7)
    public final List<KeyValue> filtered_attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = h33.a.C, tag = 4)
    public final km span_id;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 2)
    public final long time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = h33.a.C, tag = 5)
    public final km trace_id;

    public static final class Builder extends rg1.a<Exemplar, Builder> {
        public Double as_double;
        public Long as_int;
        public km span_id;
        public km trace_id;
        public List<KeyValue> filtered_attributes = xe5.p();
        public long time_unix_nano = 0;

        public Builder() {
            km kmVar = km.A;
            this.span_id = kmVar;
            this.trace_id = kmVar;
        }

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

        public Builder filtered_attributes(List<KeyValue> list) {
            xe5.d(list);
            this.filtered_attributes = list;
            return this;
        }

        public Builder span_id(km kmVar) {
            this.span_id = kmVar;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        public Builder trace_id(km kmVar) {
            this.trace_id = kmVar;
            return this;
        }

        @Override // x.rg1.a
        public Exemplar build() {
            return new Exemplar(this.filtered_attributes, this.time_unix_nano, this.span_id, this.trace_id, this.as_double, this.as_int, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Exemplar extends eu1<Exemplar> {
        public ProtoAdapter_Exemplar() {
            super(kg0.A, (Class<?>) Exemplar.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Exemplar", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Exemplar decode(fv1 fv1Var) throws IOException {
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
                        builder.time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 3:
                        builder.as_double(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 4:
                        builder.span_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 5:
                        builder.trace_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 6:
                        builder.as_int(eu1.SFIXED64.decode(fv1Var));
                        break;
                    case 7:
                        builder.filtered_attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
                    default:
                        fv1Var.n(iH);
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Exemplar exemplar) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(7, exemplar.filtered_attributes);
            if (!Long.valueOf(exemplar.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(2, Long.valueOf(exemplar.time_unix_nano));
            }
            km kmVar = exemplar.span_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                iEncodedSizeWithTag += eu1.BYTES.encodedSizeWithTag(4, exemplar.span_id);
            }
            if (!Objects.equals(exemplar.trace_id, kmVar2)) {
                iEncodedSizeWithTag += eu1.BYTES.encodedSizeWithTag(5, exemplar.trace_id);
            }
            return exemplar.unknownFields().c() + eu1.SFIXED64.encodedSizeWithTag(6, exemplar.as_int) + eu1.DOUBLE.encodedSizeWithTag(3, exemplar.as_double) + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public Exemplar redact(Exemplar exemplar) throws EOFException {
            Builder builderNewBuilder = exemplar.newBuilder();
            xe5.q(builderNewBuilder.filtered_attributes, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Exemplar exemplar) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 7, exemplar.filtered_attributes);
            if (!Long.valueOf(exemplar.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 2, Long.valueOf(exemplar.time_unix_nano));
            }
            km kmVar = exemplar.span_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 4, exemplar.span_id);
            }
            if (!Objects.equals(exemplar.trace_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 5, exemplar.trace_id);
            }
            eu1.DOUBLE.encodeWithTag(iv1Var, 3, exemplar.as_double);
            eu1.SFIXED64.encodeWithTag(iv1Var, 6, exemplar.as_int);
            iv1Var.a(exemplar.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Exemplar exemplar) {
            e52Var.d(exemplar.unknownFields());
            eu1.SFIXED64.encodeWithTag(e52Var, 6, exemplar.as_int);
            eu1.DOUBLE.encodeWithTag(e52Var, 3, exemplar.as_double);
            km kmVar = exemplar.trace_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                eu1.BYTES.encodeWithTag(e52Var, 5, exemplar.trace_id);
            }
            if (!Objects.equals(exemplar.span_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(e52Var, 4, exemplar.span_id);
            }
            if (!Long.valueOf(exemplar.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 2, Long.valueOf(exemplar.time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 7, exemplar.filtered_attributes);
        }
    }

    public Exemplar(List<KeyValue> list, long j, km kmVar, km kmVar2, Double d, Long l) {
        this(list, j, kmVar, kmVar2, d, l, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Exemplar)) {
            return false;
        }
        Exemplar exemplar = (Exemplar) obj;
        return unknownFields().equals(exemplar.unknownFields()) && this.filtered_attributes.equals(exemplar.filtered_attributes) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(exemplar.time_unix_nano)) && xe5.j(this.span_id, exemplar.span_id) && xe5.j(this.trace_id, exemplar.trace_id) && xe5.j(this.as_double, exemplar.as_double) && xe5.j(this.as_int, exemplar.as_int);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iH = ng0.h(a5.e(unknownFields().hashCode() * 37, 37, this.filtered_attributes), this.time_unix_nano, 37);
        km kmVar = this.span_id;
        int iHashCode = (iH + (kmVar != null ? kmVar.hashCode() : 0)) * 37;
        km kmVar2 = this.trace_id;
        int iHashCode2 = (iHashCode + (kmVar2 != null ? kmVar2.hashCode() : 0)) * 37;
        Double d = this.as_double;
        int iHashCode3 = (iHashCode2 + (d != null ? d.hashCode() : 0)) * 37;
        Long l = this.as_int;
        int iHashCode4 = iHashCode3 + (l != null ? l.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.filtered_attributes.isEmpty()) {
            sb.append(", filtered_attributes=");
            sb.append(this.filtered_attributes);
        }
        sb.append(", time_unix_nano=");
        sb.append(this.time_unix_nano);
        if (this.span_id != null) {
            sb.append(", span_id=");
            sb.append(this.span_id);
        }
        if (this.trace_id != null) {
            sb.append(", trace_id=");
            sb.append(this.trace_id);
        }
        if (this.as_double != null) {
            sb.append(", as_double=");
            sb.append(this.as_double);
        }
        if (this.as_int != null) {
            sb.append(", as_int=");
            sb.append(this.as_int);
        }
        return h0.e(sb, 0, 2, "Exemplar{", '}');
    }

    public Exemplar(List<KeyValue> list, long j, km kmVar, km kmVar2, Double d, Long l, km kmVar3) {
        super(ADAPTER, kmVar3);
        if ((d != null ? 1 : 0) + (l != null ? 1 : 0) > 1) {
            throw new IllegalArgumentException("at most one of as_double, as_int may be non-null");
        }
        this.filtered_attributes = xe5.n("filtered_attributes", list);
        this.time_unix_nano = j;
        if (kmVar == null) {
            throw new IllegalArgumentException("span_id == null");
        }
        this.span_id = kmVar;
        if (kmVar2 == null) {
            throw new IllegalArgumentException("trace_id == null");
        }
        this.trace_id = kmVar2;
        this.as_double = d;
        this.as_int = l;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.filtered_attributes = xe5.f(this.filtered_attributes);
        builder.time_unix_nano = this.time_unix_nano;
        builder.span_id = this.span_id;
        builder.trace_id = this.trace_id;
        builder.as_double = this.as_double;
        builder.as_int = this.as_int;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
