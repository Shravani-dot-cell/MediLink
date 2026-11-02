package io.opentelemetry.diskbuffering.proto.logs.v1;

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
public final class ResourceLogs extends rg1<ResourceLogs, Builder> {
    public static final eu1<ResourceLogs> ADAPTER = new ProtoAdapter_ResourceLogs();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.resource.v1.Resource#ADAPTER", label = h33.a.C, tag = 1)
    public final Resource resource;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 3)
    public final String schema_url;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs#ADAPTER", jsonName = "scopeLogs", label = h33.a.z, tag = 2)
    public final List<ScopeLogs> scope_logs;

    public static final class Builder extends rg1.a<ResourceLogs, Builder> {
        public Resource resource;
        public List<ScopeLogs> scope_logs = xe5.p();
        public String schema_url = "";

        public Builder resource(Resource resource) {
            this.resource = resource;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope_logs(List<ScopeLogs> list) {
            xe5.d(list);
            this.scope_logs = list;
            return this;
        }

        @Override // x.rg1.a
        public ResourceLogs build() {
            return new ResourceLogs(this.resource, this.scope_logs, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ResourceLogs extends eu1<ResourceLogs> {
        public ProtoAdapter_ResourceLogs() {
            super(kg0.A, (Class<?>) ResourceLogs.class, "type.googleapis.com/opentelemetry.proto.logs.v1.ResourceLogs", qi2.z, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ResourceLogs decode(fv1 fv1Var) throws IOException {
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
                    builder.scope_logs.add(ScopeLogs.ADAPTER.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ResourceLogs resourceLogs) {
            int iEncodedSizeWithTag = ScopeLogs.ADAPTER.asRepeated().encodedSizeWithTag(2, resourceLogs.scope_logs) + (!Objects.equals(resourceLogs.resource, null) ? Resource.ADAPTER.encodedSizeWithTag(1, resourceLogs.resource) : 0);
            if (!Objects.equals(resourceLogs.schema_url, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, resourceLogs.schema_url);
            }
            return resourceLogs.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public ResourceLogs redact(ResourceLogs resourceLogs) throws EOFException {
            Builder builderNewBuilder = resourceLogs.newBuilder();
            Resource resource = builderNewBuilder.resource;
            if (resource != null) {
                builderNewBuilder.resource = Resource.ADAPTER.redact(resource);
            }
            xe5.q(builderNewBuilder.scope_logs, ScopeLogs.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ResourceLogs resourceLogs) {
            if (!Objects.equals(resourceLogs.resource, null)) {
                Resource.ADAPTER.encodeWithTag(iv1Var, 1, resourceLogs.resource);
            }
            ScopeLogs.ADAPTER.asRepeated().encodeWithTag(iv1Var, 2, resourceLogs.scope_logs);
            if (!Objects.equals(resourceLogs.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, resourceLogs.schema_url);
            }
            iv1Var.a(resourceLogs.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ResourceLogs resourceLogs) {
            e52Var.d(resourceLogs.unknownFields());
            if (!Objects.equals(resourceLogs.schema_url, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, resourceLogs.schema_url);
            }
            ScopeLogs.ADAPTER.asRepeated().encodeWithTag(e52Var, 2, resourceLogs.scope_logs);
            if (Objects.equals(resourceLogs.resource, null)) {
                return;
            }
            Resource.ADAPTER.encodeWithTag(e52Var, 1, resourceLogs.resource);
        }
    }

    public ResourceLogs(Resource resource, List<ScopeLogs> list, String str) {
        this(resource, list, str, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResourceLogs)) {
            return false;
        }
        ResourceLogs resourceLogs = (ResourceLogs) obj;
        return unknownFields().equals(resourceLogs.unknownFields()) && xe5.j(this.resource, resourceLogs.resource) && this.scope_logs.equals(resourceLogs.scope_logs) && xe5.j(this.schema_url, resourceLogs.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Resource resource = this.resource;
        int iE = a5.e((iHashCode + (resource != null ? resource.hashCode() : 0)) * 37, 37, this.scope_logs);
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
        if (!this.scope_logs.isEmpty()) {
            sb.append(", scope_logs=");
            sb.append(this.scope_logs);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        return h0.e(sb, 0, 2, "ResourceLogs{", '}');
    }

    public ResourceLogs(Resource resource, List<ScopeLogs> list, String str, km kmVar) {
        super(ADAPTER, kmVar);
        this.resource = resource;
        this.scope_logs = xe5.n("scope_logs", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource = this.resource;
        builder.scope_logs = xe5.f(this.scope_logs);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
