package io.opentelemetry.diskbuffering.proto.metrics.v1;

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
public final class ResourceMetrics extends rg1<ResourceMetrics, Builder> {
    public static final eu1<ResourceMetrics> ADAPTER = new ProtoAdapter_ResourceMetrics();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.resource.v1.Resource#ADAPTER", label = h33.a.C, tag = 1)
    public final Resource resource;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 3)
    public final String schema_url;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ScopeMetrics#ADAPTER", jsonName = "scopeMetrics", label = h33.a.z, tag = 2)
    public final List<ScopeMetrics> scope_metrics;

    public static final class Builder extends rg1.a<ResourceMetrics, Builder> {
        public Resource resource;
        public List<ScopeMetrics> scope_metrics = xe5.p();
        public String schema_url = "";

        public Builder resource(Resource resource) {
            this.resource = resource;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope_metrics(List<ScopeMetrics> list) {
            xe5.d(list);
            this.scope_metrics = list;
            return this;
        }

        @Override // x.rg1.a
        public ResourceMetrics build() {
            return new ResourceMetrics(this.resource, this.scope_metrics, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ResourceMetrics extends eu1<ResourceMetrics> {
        public ProtoAdapter_ResourceMetrics() {
            super(kg0.A, (Class<?>) ResourceMetrics.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ResourceMetrics", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ResourceMetrics decode(fv1 fv1Var) throws IOException {
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
                    builder.scope_metrics.add(ScopeMetrics.ADAPTER.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ResourceMetrics resourceMetrics) {
            int iEncodedSizeWithTag = ScopeMetrics.ADAPTER.asRepeated().encodedSizeWithTag(2, resourceMetrics.scope_metrics) + (!Objects.equals(resourceMetrics.resource, null) ? Resource.ADAPTER.encodedSizeWithTag(1, resourceMetrics.resource) : 0);
            if (!Objects.equals(resourceMetrics.schema_url, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, resourceMetrics.schema_url);
            }
            return resourceMetrics.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ResourceMetrics redact(ResourceMetrics resourceMetrics) throws EOFException {
            Builder builderNewBuilder = resourceMetrics.newBuilder();
            Resource resource = builderNewBuilder.resource;
            if (resource != null) {
                builderNewBuilder.resource = Resource.ADAPTER.redact(resource);
            }
            xe5.q(builderNewBuilder.scope_metrics, ScopeMetrics.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ResourceMetrics resourceMetrics) {
            if (!Objects.equals(resourceMetrics.resource, null)) {
                Resource.ADAPTER.encodeWithTag(iv1Var, 1, resourceMetrics.resource);
            }
            ScopeMetrics.ADAPTER.asRepeated().encodeWithTag(iv1Var, 2, resourceMetrics.scope_metrics);
            if (!Objects.equals(resourceMetrics.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, resourceMetrics.schema_url);
            }
            iv1Var.a(resourceMetrics.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ResourceMetrics resourceMetrics) {
            e52Var.d(resourceMetrics.unknownFields());
            if (!Objects.equals(resourceMetrics.schema_url, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, resourceMetrics.schema_url);
            }
            ScopeMetrics.ADAPTER.asRepeated().encodeWithTag(e52Var, 2, resourceMetrics.scope_metrics);
            if (Objects.equals(resourceMetrics.resource, null)) {
                return;
            }
            Resource.ADAPTER.encodeWithTag(e52Var, 1, resourceMetrics.resource);
        }
    }

    public ResourceMetrics(Resource resource, List<ScopeMetrics> list, String str) {
        this(resource, list, str, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResourceMetrics)) {
            return false;
        }
        ResourceMetrics resourceMetrics = (ResourceMetrics) obj;
        return unknownFields().equals(resourceMetrics.unknownFields()) && xe5.j(this.resource, resourceMetrics.resource) && this.scope_metrics.equals(resourceMetrics.scope_metrics) && xe5.j(this.schema_url, resourceMetrics.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Resource resource = this.resource;
        int iE = a5.e((iHashCode + (resource != null ? resource.hashCode() : 0)) * 37, 37, this.scope_metrics);
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
        if (!this.scope_metrics.isEmpty()) {
            sb.append(", scope_metrics=");
            sb.append(this.scope_metrics);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        return h0.e(sb, 0, 2, "ResourceMetrics{", '}');
    }

    public ResourceMetrics(Resource resource, List<ScopeMetrics> list, String str, km kmVar) {
        super(ADAPTER, kmVar);
        this.resource = resource;
        this.scope_metrics = xe5.n("scope_metrics", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource = this.resource;
        builder.scope_metrics = xe5.f(this.scope_metrics);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
