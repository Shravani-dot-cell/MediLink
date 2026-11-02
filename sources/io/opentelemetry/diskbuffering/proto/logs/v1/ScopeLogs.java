package io.opentelemetry.diskbuffering.proto.logs.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope;
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
public final class ScopeLogs extends rg1<ScopeLogs, Builder> {
    public static final eu1<ScopeLogs> ADAPTER = new ProtoAdapter_ScopeLogs();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord#ADAPTER", jsonName = "logRecords", label = h33.a.z, tag = 2)
    public final List<LogRecord> log_records;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 3)
    public final String schema_url;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope#ADAPTER", label = h33.a.C, tag = 1)
    public final InstrumentationScope scope;

    public static final class Builder extends rg1.a<ScopeLogs, Builder> {
        public List<LogRecord> log_records = xe5.p();
        public String schema_url = "";
        public InstrumentationScope scope;

        public Builder log_records(List<LogRecord> list) {
            xe5.d(list);
            this.log_records = list;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope(InstrumentationScope instrumentationScope) {
            this.scope = instrumentationScope;
            return this;
        }

        @Override // x.rg1.a
        public ScopeLogs build() {
            return new ScopeLogs(this.scope, this.log_records, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ScopeLogs extends eu1<ScopeLogs> {
        public ProtoAdapter_ScopeLogs() {
            super(kg0.A, (Class<?>) ScopeLogs.class, "type.googleapis.com/opentelemetry.proto.logs.v1.ScopeLogs", qi2.z, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ScopeLogs decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.scope(InstrumentationScope.ADAPTER.decode(fv1Var));
                } else if (iH == 2) {
                    builder.log_records.add(LogRecord.ADAPTER.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ScopeLogs scopeLogs) {
            int iEncodedSizeWithTag = LogRecord.ADAPTER.asRepeated().encodedSizeWithTag(2, scopeLogs.log_records) + (!Objects.equals(scopeLogs.scope, null) ? InstrumentationScope.ADAPTER.encodedSizeWithTag(1, scopeLogs.scope) : 0);
            if (!Objects.equals(scopeLogs.schema_url, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, scopeLogs.schema_url);
            }
            return scopeLogs.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ScopeLogs redact(ScopeLogs scopeLogs) throws EOFException {
            Builder builderNewBuilder = scopeLogs.newBuilder();
            InstrumentationScope instrumentationScope = builderNewBuilder.scope;
            if (instrumentationScope != null) {
                builderNewBuilder.scope = InstrumentationScope.ADAPTER.redact(instrumentationScope);
            }
            xe5.q(builderNewBuilder.log_records, LogRecord.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ScopeLogs scopeLogs) {
            if (!Objects.equals(scopeLogs.scope, null)) {
                InstrumentationScope.ADAPTER.encodeWithTag(iv1Var, 1, scopeLogs.scope);
            }
            LogRecord.ADAPTER.asRepeated().encodeWithTag(iv1Var, 2, scopeLogs.log_records);
            if (!Objects.equals(scopeLogs.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, scopeLogs.schema_url);
            }
            iv1Var.a(scopeLogs.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ScopeLogs scopeLogs) {
            e52Var.d(scopeLogs.unknownFields());
            if (!Objects.equals(scopeLogs.schema_url, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, scopeLogs.schema_url);
            }
            LogRecord.ADAPTER.asRepeated().encodeWithTag(e52Var, 2, scopeLogs.log_records);
            if (Objects.equals(scopeLogs.scope, null)) {
                return;
            }
            InstrumentationScope.ADAPTER.encodeWithTag(e52Var, 1, scopeLogs.scope);
        }
    }

    public ScopeLogs(InstrumentationScope instrumentationScope, List<LogRecord> list, String str) {
        this(instrumentationScope, list, str, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ScopeLogs)) {
            return false;
        }
        ScopeLogs scopeLogs = (ScopeLogs) obj;
        return unknownFields().equals(scopeLogs.unknownFields()) && xe5.j(this.scope, scopeLogs.scope) && this.log_records.equals(scopeLogs.log_records) && xe5.j(this.schema_url, scopeLogs.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        InstrumentationScope instrumentationScope = this.scope;
        int iE = a5.e((iHashCode + (instrumentationScope != null ? instrumentationScope.hashCode() : 0)) * 37, 37, this.log_records);
        String str = this.schema_url;
        int iHashCode2 = iE + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.scope != null) {
            sb.append(", scope=");
            sb.append(this.scope);
        }
        if (!this.log_records.isEmpty()) {
            sb.append(", log_records=");
            sb.append(this.log_records);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        return h0.e(sb, 0, 2, "ScopeLogs{", '}');
    }

    public ScopeLogs(InstrumentationScope instrumentationScope, List<LogRecord> list, String str, km kmVar) {
        super(ADAPTER, kmVar);
        this.scope = instrumentationScope;
        this.log_records = xe5.n("log_records", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.scope = this.scope;
        builder.log_records = xe5.f(this.log_records);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
