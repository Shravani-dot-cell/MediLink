package io.opentelemetry.diskbuffering.proto.trace.v1;

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
public final class ScopeSpans extends rg1<ScopeSpans, Builder> {
    public static final eu1<ScopeSpans> ADAPTER = new ProtoAdapter_ScopeSpans();
    private static final long serialVersionUID = 0;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 3)
    public final String schema_url;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope#ADAPTER", label = h33.a.C, tag = 1)
    public final InstrumentationScope scope;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span#ADAPTER", label = h33.a.z, tag = 2)
    public final List<Span> spans;

    public static final class Builder extends rg1.a<ScopeSpans, Builder> {
        public InstrumentationScope scope;
        public List<Span> spans = xe5.p();
        public String schema_url = "";

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope(InstrumentationScope instrumentationScope) {
            this.scope = instrumentationScope;
            return this;
        }

        public Builder spans(List<Span> list) {
            xe5.d(list);
            this.spans = list;
            return this;
        }

        @Override // x.rg1.a
        public ScopeSpans build() {
            return new ScopeSpans(this.scope, this.spans, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ScopeSpans extends eu1<ScopeSpans> {
        public ProtoAdapter_ScopeSpans() {
            super(kg0.A, (Class<?>) ScopeSpans.class, "type.googleapis.com/opentelemetry.proto.trace.v1.ScopeSpans", qi2.z, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ScopeSpans decode(fv1 fv1Var) throws IOException {
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
                    builder.spans.add(Span.ADAPTER.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ScopeSpans scopeSpans) {
            int iEncodedSizeWithTag = Span.ADAPTER.asRepeated().encodedSizeWithTag(2, scopeSpans.spans) + (!Objects.equals(scopeSpans.scope, null) ? InstrumentationScope.ADAPTER.encodedSizeWithTag(1, scopeSpans.scope) : 0);
            if (!Objects.equals(scopeSpans.schema_url, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, scopeSpans.schema_url);
            }
            return scopeSpans.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ScopeSpans redact(ScopeSpans scopeSpans) throws EOFException {
            Builder builderNewBuilder = scopeSpans.newBuilder();
            InstrumentationScope instrumentationScope = builderNewBuilder.scope;
            if (instrumentationScope != null) {
                builderNewBuilder.scope = InstrumentationScope.ADAPTER.redact(instrumentationScope);
            }
            xe5.q(builderNewBuilder.spans, Span.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ScopeSpans scopeSpans) {
            if (!Objects.equals(scopeSpans.scope, null)) {
                InstrumentationScope.ADAPTER.encodeWithTag(iv1Var, 1, scopeSpans.scope);
            }
            Span.ADAPTER.asRepeated().encodeWithTag(iv1Var, 2, scopeSpans.spans);
            if (!Objects.equals(scopeSpans.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, scopeSpans.schema_url);
            }
            iv1Var.a(scopeSpans.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ScopeSpans scopeSpans) {
            e52Var.d(scopeSpans.unknownFields());
            if (!Objects.equals(scopeSpans.schema_url, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, scopeSpans.schema_url);
            }
            Span.ADAPTER.asRepeated().encodeWithTag(e52Var, 2, scopeSpans.spans);
            if (Objects.equals(scopeSpans.scope, null)) {
                return;
            }
            InstrumentationScope.ADAPTER.encodeWithTag(e52Var, 1, scopeSpans.scope);
        }
    }

    public ScopeSpans(InstrumentationScope instrumentationScope, List<Span> list, String str) {
        this(instrumentationScope, list, str, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ScopeSpans)) {
            return false;
        }
        ScopeSpans scopeSpans = (ScopeSpans) obj;
        return unknownFields().equals(scopeSpans.unknownFields()) && xe5.j(this.scope, scopeSpans.scope) && this.spans.equals(scopeSpans.spans) && xe5.j(this.schema_url, scopeSpans.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        InstrumentationScope instrumentationScope = this.scope;
        int iE = a5.e((iHashCode + (instrumentationScope != null ? instrumentationScope.hashCode() : 0)) * 37, 37, this.spans);
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
        if (!this.spans.isEmpty()) {
            sb.append(", spans=");
            sb.append(this.spans);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        return h0.e(sb, 0, 2, "ScopeSpans{", '}');
    }

    public ScopeSpans(InstrumentationScope instrumentationScope, List<Span> list, String str, km kmVar) {
        super(ADAPTER, kmVar);
        this.scope = instrumentationScope;
        this.spans = xe5.n("spans", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.scope = this.scope;
        builder.spans = xe5.f(this.spans);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
