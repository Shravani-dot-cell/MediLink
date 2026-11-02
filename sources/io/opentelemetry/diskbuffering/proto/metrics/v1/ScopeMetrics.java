package io.opentelemetry.diskbuffering.proto.metrics.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope;
import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
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
public final class ScopeMetrics extends rg1<ScopeMetrics, Builder> {
    public static final eu1<ScopeMetrics> ADAPTER = new ProtoAdapter_ScopeMetrics();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Metric#ADAPTER", label = h33.a.z, tag = 2)
    public final List<Metric> metrics;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 3)
    public final String schema_url;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope#ADAPTER", label = h33.a.C, tag = 1)
    public final InstrumentationScope scope;

    public static final class Builder extends rg1.a<ScopeMetrics, Builder> {
        public List<Metric> metrics = xe5.p();
        public String schema_url = "";
        public InstrumentationScope scope;

        public Builder metrics(List<Metric> list) {
            xe5.d(list);
            this.metrics = list;
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
        public ScopeMetrics build() {
            return new ScopeMetrics(this.scope, this.metrics, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ScopeMetrics extends eu1<ScopeMetrics> {
        public ProtoAdapter_ScopeMetrics() {
            super(kg0.A, (Class<?>) ScopeMetrics.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ScopeMetrics", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ScopeMetrics decode(fv1 fv1Var) throws IOException {
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
                    builder.metrics.add(Metric.ADAPTER.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ScopeMetrics scopeMetrics) {
            int iEncodedSizeWithTag = Metric.ADAPTER.asRepeated().encodedSizeWithTag(2, scopeMetrics.metrics) + (!Objects.equals(scopeMetrics.scope, null) ? InstrumentationScope.ADAPTER.encodedSizeWithTag(1, scopeMetrics.scope) : 0);
            if (!Objects.equals(scopeMetrics.schema_url, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, scopeMetrics.schema_url);
            }
            return scopeMetrics.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ScopeMetrics redact(ScopeMetrics scopeMetrics) throws EOFException {
            Builder builderNewBuilder = scopeMetrics.newBuilder();
            InstrumentationScope instrumentationScope = builderNewBuilder.scope;
            if (instrumentationScope != null) {
                builderNewBuilder.scope = InstrumentationScope.ADAPTER.redact(instrumentationScope);
            }
            xe5.q(builderNewBuilder.metrics, Metric.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ScopeMetrics scopeMetrics) {
            if (!Objects.equals(scopeMetrics.scope, null)) {
                InstrumentationScope.ADAPTER.encodeWithTag(iv1Var, 1, scopeMetrics.scope);
            }
            Metric.ADAPTER.asRepeated().encodeWithTag(iv1Var, 2, scopeMetrics.metrics);
            if (!Objects.equals(scopeMetrics.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, scopeMetrics.schema_url);
            }
            iv1Var.a(scopeMetrics.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ScopeMetrics scopeMetrics) {
            e52Var.d(scopeMetrics.unknownFields());
            if (!Objects.equals(scopeMetrics.schema_url, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, scopeMetrics.schema_url);
            }
            Metric.ADAPTER.asRepeated().encodeWithTag(e52Var, 2, scopeMetrics.metrics);
            if (Objects.equals(scopeMetrics.scope, null)) {
                return;
            }
            InstrumentationScope.ADAPTER.encodeWithTag(e52Var, 1, scopeMetrics.scope);
        }
    }

    public ScopeMetrics(InstrumentationScope instrumentationScope, List<Metric> list, String str) {
        this(instrumentationScope, list, str, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ScopeMetrics)) {
            return false;
        }
        ScopeMetrics scopeMetrics = (ScopeMetrics) obj;
        return unknownFields().equals(scopeMetrics.unknownFields()) && xe5.j(this.scope, scopeMetrics.scope) && this.metrics.equals(scopeMetrics.metrics) && xe5.j(this.schema_url, scopeMetrics.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        InstrumentationScope instrumentationScope = this.scope;
        int iE = a5.e((iHashCode + (instrumentationScope != null ? instrumentationScope.hashCode() : 0)) * 37, 37, this.metrics);
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
        if (!this.metrics.isEmpty()) {
            sb.append(", metrics=");
            sb.append(this.metrics);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        return h0.e(sb, 0, 2, "ScopeMetrics{", '}');
    }

    public ScopeMetrics(InstrumentationScope instrumentationScope, List<Metric> list, String str, km kmVar) {
        super(ADAPTER, kmVar);
        this.scope = instrumentationScope;
        this.metrics = xe5.n(OtlpConfigUtil.DATA_TYPE_METRICS, list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.scope = this.scope;
        builder.metrics = xe5.f(this.metrics);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
