package io.opentelemetry.diskbuffering.proto.logs.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.AnyValue;
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
public final class LogRecord extends rg1<LogRecord, Builder> {
    public static final eu1<LogRecord> ADAPTER = new ProtoAdapter_LogRecord();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 6)
    public final List<KeyValue> attributes;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER", label = h33.a.C, tag = 5)
    public final AnyValue body;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = h33.a.C, tag = 7)
    public final int dropped_attributes_count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "eventName", label = h33.a.C, tag = 12)
    public final String event_name;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED32", label = h33.a.C, tag = 8)
    public final int flags;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "observedTimeUnixNano", label = h33.a.C, tag = 11)
    public final long observed_time_unix_nano;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.SeverityNumber#ADAPTER", jsonName = "severityNumber", label = h33.a.C, tag = 2)
    public final SeverityNumber severity_number;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "severityText", label = h33.a.C, tag = 3)
    public final String severity_text;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = h33.a.C, tag = 10)
    public final km span_id;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 1)
    public final long time_unix_nano;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = h33.a.C, tag = 9)
    public final km trace_id;

    public static final class Builder extends rg1.a<LogRecord, Builder> {
        public AnyValue body;
        public String event_name;
        public km span_id;
        public km trace_id;
        public long time_unix_nano = 0;
        public long observed_time_unix_nano = 0;
        public SeverityNumber severity_number = SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED;
        public String severity_text = "";
        public List<KeyValue> attributes = xe5.p();
        public int dropped_attributes_count = 0;
        public int flags = 0;

        public Builder() {
            km kmVar = km.A;
            this.trace_id = kmVar;
            this.span_id = kmVar;
            this.event_name = "";
        }

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
            return this;
        }

        public Builder body(AnyValue anyValue) {
            this.body = anyValue;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder event_name(String str) {
            this.event_name = str;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder observed_time_unix_nano(long j) {
            this.observed_time_unix_nano = j;
            return this;
        }

        public Builder severity_number(SeverityNumber severityNumber) {
            this.severity_number = severityNumber;
            return this;
        }

        public Builder severity_text(String str) {
            this.severity_text = str;
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
        public LogRecord build() {
            return new LogRecord(this.time_unix_nano, this.observed_time_unix_nano, this.severity_number, this.severity_text, this.body, this.attributes, this.dropped_attributes_count, this.flags, this.trace_id, this.span_id, this.event_name, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_LogRecord extends eu1<LogRecord> {
        public ProtoAdapter_LogRecord() {
            super(kg0.A, (Class<?>) LogRecord.class, "type.googleapis.com/opentelemetry.proto.logs.v1.LogRecord", qi2.z, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public LogRecord decode(fv1 fv1Var) throws IOException {
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
                        builder.time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 2:
                        try {
                            builder.severity_number(SeverityNumber.ADAPTER.decode(fv1Var));
                        } catch (eu1.b e) {
                            builder.addUnknownField(iH, kg0.y, Long.valueOf(e.f878x));
                        }
                        break;
                    case 3:
                        builder.severity_text(eu1.STRING.decode(fv1Var));
                        break;
                    case 4:
                    default:
                        fv1Var.n(iH);
                        break;
                    case 5:
                        builder.body(AnyValue.ADAPTER.decode(fv1Var));
                        break;
                    case 6:
                        builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
                    case 7:
                        builder.dropped_attributes_count(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    case 8:
                        builder.flags(eu1.FIXED32.decode(fv1Var).intValue());
                        break;
                    case 9:
                        builder.trace_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 10:
                        builder.span_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 11:
                        builder.observed_time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 12:
                        builder.event_name(eu1.STRING.decode(fv1Var));
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(LogRecord logRecord) {
            int iEncodedSizeWithTag = Long.valueOf(logRecord.time_unix_nano).equals(0L) ? 0 : eu1.FIXED64.encodedSizeWithTag(1, Long.valueOf(logRecord.time_unix_nano));
            if (!Long.valueOf(logRecord.observed_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(11, Long.valueOf(logRecord.observed_time_unix_nano));
            }
            if (!Objects.equals(logRecord.severity_number, SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED)) {
                iEncodedSizeWithTag += SeverityNumber.ADAPTER.encodedSizeWithTag(2, logRecord.severity_number);
            }
            if (!Objects.equals(logRecord.severity_text, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, logRecord.severity_text);
            }
            if (!Objects.equals(logRecord.body, null)) {
                iEncodedSizeWithTag += AnyValue.ADAPTER.encodedSizeWithTag(5, logRecord.body);
            }
            int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(6, logRecord.attributes) + iEncodedSizeWithTag;
            if (!Integer.valueOf(logRecord.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(7, Integer.valueOf(logRecord.dropped_attributes_count));
            }
            if (!Integer.valueOf(logRecord.flags).equals(0)) {
                iEncodedSizeWithTag2 += eu1.FIXED32.encodedSizeWithTag(8, Integer.valueOf(logRecord.flags));
            }
            km kmVar = logRecord.trace_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                iEncodedSizeWithTag2 += eu1.BYTES.encodedSizeWithTag(9, logRecord.trace_id);
            }
            if (!Objects.equals(logRecord.span_id, kmVar2)) {
                iEncodedSizeWithTag2 += eu1.BYTES.encodedSizeWithTag(10, logRecord.span_id);
            }
            if (!Objects.equals(logRecord.event_name, "")) {
                iEncodedSizeWithTag2 += eu1.STRING.encodedSizeWithTag(12, logRecord.event_name);
            }
            return logRecord.unknownFields().c() + iEncodedSizeWithTag2;
        }

        @Override // x.eu1
        public LogRecord redact(LogRecord logRecord) throws EOFException {
            Builder builderNewBuilder = logRecord.newBuilder();
            AnyValue anyValue = builderNewBuilder.body;
            if (anyValue != null) {
                builderNewBuilder.body = AnyValue.ADAPTER.redact(anyValue);
            }
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, LogRecord logRecord) {
            if (!Long.valueOf(logRecord.time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 1, Long.valueOf(logRecord.time_unix_nano));
            }
            if (!Long.valueOf(logRecord.observed_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 11, Long.valueOf(logRecord.observed_time_unix_nano));
            }
            if (!Objects.equals(logRecord.severity_number, SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED)) {
                SeverityNumber.ADAPTER.encodeWithTag(iv1Var, 2, logRecord.severity_number);
            }
            if (!Objects.equals(logRecord.severity_text, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, logRecord.severity_text);
            }
            if (!Objects.equals(logRecord.body, null)) {
                AnyValue.ADAPTER.encodeWithTag(iv1Var, 5, logRecord.body);
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 6, logRecord.attributes);
            if (!Integer.valueOf(logRecord.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 7, Integer.valueOf(logRecord.dropped_attributes_count));
            }
            if (!Integer.valueOf(logRecord.flags).equals(0)) {
                eu1.FIXED32.encodeWithTag(iv1Var, 8, Integer.valueOf(logRecord.flags));
            }
            km kmVar = logRecord.trace_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 9, logRecord.trace_id);
            }
            if (!Objects.equals(logRecord.span_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 10, logRecord.span_id);
            }
            if (!Objects.equals(logRecord.event_name, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 12, logRecord.event_name);
            }
            iv1Var.a(logRecord.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, LogRecord logRecord) {
            e52Var.d(logRecord.unknownFields());
            if (!Objects.equals(logRecord.event_name, "")) {
                eu1.STRING.encodeWithTag(e52Var, 12, logRecord.event_name);
            }
            km kmVar = logRecord.span_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                eu1.BYTES.encodeWithTag(e52Var, 10, logRecord.span_id);
            }
            if (!Objects.equals(logRecord.trace_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(e52Var, 9, logRecord.trace_id);
            }
            if (!Integer.valueOf(logRecord.flags).equals(0)) {
                eu1.FIXED32.encodeWithTag(e52Var, 8, Integer.valueOf(logRecord.flags));
            }
            if (!Integer.valueOf(logRecord.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 7, Integer.valueOf(logRecord.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 6, logRecord.attributes);
            if (!Objects.equals(logRecord.body, null)) {
                AnyValue.ADAPTER.encodeWithTag(e52Var, 5, logRecord.body);
            }
            if (!Objects.equals(logRecord.severity_text, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, logRecord.severity_text);
            }
            if (!Objects.equals(logRecord.severity_number, SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED)) {
                SeverityNumber.ADAPTER.encodeWithTag(e52Var, 2, logRecord.severity_number);
            }
            if (!Long.valueOf(logRecord.observed_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 11, Long.valueOf(logRecord.observed_time_unix_nano));
            }
            if (Long.valueOf(logRecord.time_unix_nano).equals(0L)) {
                return;
            }
            eu1.FIXED64.encodeWithTag(e52Var, 1, Long.valueOf(logRecord.time_unix_nano));
        }
    }

    public LogRecord(long j, long j2, SeverityNumber severityNumber, String str, AnyValue anyValue, List<KeyValue> list, int i, int i2, km kmVar, km kmVar2, String str2) {
        this(j, j2, severityNumber, str, anyValue, list, i, i2, kmVar, kmVar2, str2, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogRecord)) {
            return false;
        }
        LogRecord logRecord = (LogRecord) obj;
        return unknownFields().equals(logRecord.unknownFields()) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(logRecord.time_unix_nano)) && xe5.j(Long.valueOf(this.observed_time_unix_nano), Long.valueOf(logRecord.observed_time_unix_nano)) && xe5.j(this.severity_number, logRecord.severity_number) && xe5.j(this.severity_text, logRecord.severity_text) && xe5.j(this.body, logRecord.body) && this.attributes.equals(logRecord.attributes) && xe5.j(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(logRecord.dropped_attributes_count)) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(logRecord.flags)) && xe5.j(this.trace_id, logRecord.trace_id) && xe5.j(this.span_id, logRecord.span_id) && xe5.j(this.event_name, logRecord.event_name);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iH = ng0.h(ng0.h(unknownFields().hashCode() * 37, this.time_unix_nano, 37), this.observed_time_unix_nano, 37);
        SeverityNumber severityNumber = this.severity_number;
        int iHashCode = (iH + (severityNumber != null ? severityNumber.hashCode() : 0)) * 37;
        String str = this.severity_text;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AnyValue anyValue = this.body;
        int iB = vb.b(this.flags, vb.b(this.dropped_attributes_count, a5.e((iHashCode2 + (anyValue != null ? anyValue.hashCode() : 0)) * 37, 37, this.attributes), 37), 37);
        km kmVar = this.trace_id;
        int iHashCode3 = (iB + (kmVar != null ? kmVar.hashCode() : 0)) * 37;
        km kmVar2 = this.span_id;
        int iHashCode4 = (iHashCode3 + (kmVar2 != null ? kmVar2.hashCode() : 0)) * 37;
        String str2 = this.event_name;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sbI = vb.i(", time_unix_nano=");
        sbI.append(this.time_unix_nano);
        sbI.append(", observed_time_unix_nano=");
        sbI.append(this.observed_time_unix_nano);
        if (this.severity_number != null) {
            sbI.append(", severity_number=");
            sbI.append(this.severity_number);
        }
        if (this.severity_text != null) {
            sbI.append(", severity_text=");
            sbI.append(xe5.u(this.severity_text));
        }
        if (this.body != null) {
            sbI.append(", body=");
            sbI.append(this.body);
        }
        if (!this.attributes.isEmpty()) {
            sbI.append(", attributes=");
            sbI.append(this.attributes);
        }
        sbI.append(", dropped_attributes_count=");
        sbI.append(this.dropped_attributes_count);
        sbI.append(", flags=");
        sbI.append(this.flags);
        if (this.trace_id != null) {
            sbI.append(", trace_id=");
            sbI.append(this.trace_id);
        }
        if (this.span_id != null) {
            sbI.append(", span_id=");
            sbI.append(this.span_id);
        }
        if (this.event_name != null) {
            sbI.append(", event_name=");
            sbI.append(xe5.u(this.event_name));
        }
        return h0.e(sbI, 0, 2, "LogRecord{", '}');
    }

    public LogRecord(long j, long j2, SeverityNumber severityNumber, String str, AnyValue anyValue, List<KeyValue> list, int i, int i2, km kmVar, km kmVar2, String str2, km kmVar3) {
        super(ADAPTER, kmVar3);
        this.time_unix_nano = j;
        this.observed_time_unix_nano = j2;
        if (severityNumber == null) {
            throw new IllegalArgumentException("severity_number == null");
        }
        this.severity_number = severityNumber;
        if (str == null) {
            throw new IllegalArgumentException("severity_text == null");
        }
        this.severity_text = str;
        this.body = anyValue;
        this.attributes = xe5.n("attributes", list);
        this.dropped_attributes_count = i;
        this.flags = i2;
        if (kmVar == null) {
            throw new IllegalArgumentException("trace_id == null");
        }
        this.trace_id = kmVar;
        if (kmVar2 == null) {
            throw new IllegalArgumentException("span_id == null");
        }
        this.span_id = kmVar2;
        if (str2 == null) {
            throw new IllegalArgumentException("event_name == null");
        }
        this.event_name = str2;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.time_unix_nano = this.time_unix_nano;
        builder.observed_time_unix_nano = this.observed_time_unix_nano;
        builder.severity_number = this.severity_number;
        builder.severity_text = this.severity_text;
        builder.body = this.body;
        builder.attributes = xe5.f(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.flags = this.flags;
        builder.trace_id = this.trace_id;
        builder.span_id = this.span_id;
        builder.event_name = this.event_name;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
