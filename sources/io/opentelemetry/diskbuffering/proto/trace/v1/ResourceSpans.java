package io.opentelemetry.diskbuffering.proto.trace.v1;

import io.opentelemetry.diskbuffering.proto.resource.v1.Resource;
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
public final class ResourceSpans extends rg1<ResourceSpans, Builder> {
    public static final eu1<ResourceSpans> ADAPTER = new ProtoAdapter_ResourceSpans();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.resource.v1.Resource#ADAPTER", label = h33.a.C, tag = 1)
    public final Resource resource;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 3)
    public final String schema_url;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.ScopeSpans#ADAPTER", jsonName = "scopeSpans", label = h33.a.z, tag = 2)
    public final List<ScopeSpans> scope_spans;

    public static final class Builder extends rg1.a<ResourceSpans, Builder> {
        public Resource resource;
        public List<ScopeSpans> scope_spans = xe5.p();
        public String schema_url = "";

        public Builder resource(Resource resource) {
            this.resource = resource;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope_spans(List<ScopeSpans> list) {
            xe5.d(list);
            this.scope_spans = list;
            return this;
        }

        @Override // x.rg1.a
        public ResourceSpans build() {
            return new ResourceSpans(this.resource, this.scope_spans, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ResourceSpans extends eu1<ResourceSpans> {
        public ProtoAdapter_ResourceSpans() {
            super(kg0.A, (Class<?>) ResourceSpans.class, "type.googleapis.com/opentelemetry.proto.trace.v1.ResourceSpans", qi2.z, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ResourceSpans decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.resource(Resource.ADAPTER.decode(fv1Var));
                } else if (iH == 2) {
                    builder.scope_spans.add(ScopeSpans.ADAPTER.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ResourceSpans resourceSpans) {
            int iEncodedSizeWithTag = ScopeSpans.ADAPTER.asRepeated().encodedSizeWithTag(2, resourceSpans.scope_spans) + (!Objects.equals(resourceSpans.resource, null) ? Resource.ADAPTER.encodedSizeWithTag(1, resourceSpans.resource) : 0);
            if (!Objects.equals(resourceSpans.schema_url, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, resourceSpans.schema_url);
            }
            return resourceSpans.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ResourceSpans redact(ResourceSpans resourceSpans) throws EOFException {
            Builder builderNewBuilder = resourceSpans.newBuilder();
            Resource resource = builderNewBuilder.resource;
            if (resource != null) {
                builderNewBuilder.resource = Resource.ADAPTER.redact(resource);
            }
            xe5.q(builderNewBuilder.scope_spans, ScopeSpans.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ResourceSpans resourceSpans) {
            if (!Objects.equals(resourceSpans.resource, null)) {
                Resource.ADAPTER.encodeWithTag(iv1Var, 1, resourceSpans.resource);
            }
            ScopeSpans.ADAPTER.asRepeated().encodeWithTag(iv1Var, 2, resourceSpans.scope_spans);
            if (!Objects.equals(resourceSpans.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, resourceSpans.schema_url);
            }
            iv1Var.a(resourceSpans.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ResourceSpans resourceSpans) {
            e52Var.d(resourceSpans.unknownFields());
            if (!Objects.equals(resourceSpans.schema_url, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, resourceSpans.schema_url);
            }
            ScopeSpans.ADAPTER.asRepeated().encodeWithTag(e52Var, 2, resourceSpans.scope_spans);
            if (Objects.equals(resourceSpans.resource, null)) {
                return;
            }
            Resource.ADAPTER.encodeWithTag(e52Var, 1, resourceSpans.resource);
        }
    }

    public ResourceSpans(Resource resource, List<ScopeSpans> list, String str) {
        this(resource, list, str, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResourceSpans)) {
            return false;
        }
        ResourceSpans resourceSpans = (ResourceSpans) obj;
        return unknownFields().equals(resourceSpans.unknownFields()) && xe5.j(this.resource, resourceSpans.resource) && this.scope_spans.equals(resourceSpans.scope_spans) && xe5.j(this.schema_url, resourceSpans.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Resource resource = this.resource;
        int iE = a5.e((iHashCode + (resource != null ? resource.hashCode() : 0)) * 37, 37, this.scope_spans);
        String str = this.schema_url;
        int iHashCode2 = iE + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.resource != null) {
            sb.append(", resource=");
            sb.append(this.resource);
        }
        if (!this.scope_spans.isEmpty()) {
            sb.append(", scope_spans=");
            sb.append(this.scope_spans);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        return h0.e(sb, 0, 2, "ResourceSpans{", '}');
    }

    public ResourceSpans(Resource resource, List<ScopeSpans> list, String str, km kmVar) {
        super(ADAPTER, kmVar);
        this.resource = resource;
        this.scope_spans = xe5.n("scope_spans", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource = this.resource;
        builder.scope_spans = xe5.f(this.scope_spans);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
