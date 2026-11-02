package io.opentelemetry.diskbuffering.proto.resource.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.EntityRef;
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
import x.qi2;
import x.rg1;
import x.vb;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class Resource extends rg1<Resource, Builder> {
    public static final eu1<Resource> ADAPTER = new ProtoAdapter_Resource();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 1)
    public final List<KeyValue> attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = h33.a.C, tag = 2)
    public final int dropped_attributes_count;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.EntityRef#ADAPTER", jsonName = "entityRefs", label = h33.a.z, tag = 3)
    public final List<EntityRef> entity_refs;

    public static final class Builder extends rg1.a<Resource, Builder> {
        public List<KeyValue> attributes = xe5.p();
        public int dropped_attributes_count = 0;
        public List<EntityRef> entity_refs = xe5.p();

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder entity_refs(List<EntityRef> list) {
            xe5.d(list);
            this.entity_refs = list;
            return this;
        }

        @Override // x.rg1.a
        public Resource build() {
            return new Resource(this.attributes, this.dropped_attributes_count, this.entity_refs, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Resource extends eu1<Resource> {
        public ProtoAdapter_Resource() {
            super(kg0.A, (Class<?>) Resource.class, "type.googleapis.com/opentelemetry.proto.resource.v1.Resource", qi2.z, (Object) null, "opentelemetry/proto/resource/v1/resource.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Resource decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                } else if (iH == 2) {
                    builder.dropped_attributes_count(eu1.UINT32.decode(fv1Var).intValue());
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    builder.entity_refs.add(EntityRef.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Resource resource) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(1, resource.attributes);
            if (!Integer.valueOf(resource.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag += eu1.UINT32.encodedSizeWithTag(2, Integer.valueOf(resource.dropped_attributes_count));
            }
            return resource.unknownFields().c() + EntityRef.ADAPTER.asRepeated().encodedSizeWithTag(3, resource.entity_refs) + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public Resource redact(Resource resource) throws EOFException {
            Builder builderNewBuilder = resource.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            xe5.q(builderNewBuilder.entity_refs, EntityRef.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Resource resource) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, resource.attributes);
            if (!Integer.valueOf(resource.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 2, Integer.valueOf(resource.dropped_attributes_count));
            }
            EntityRef.ADAPTER.asRepeated().encodeWithTag(iv1Var, 3, resource.entity_refs);
            iv1Var.a(resource.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Resource resource) {
            e52Var.d(resource.unknownFields());
            EntityRef.ADAPTER.asRepeated().encodeWithTag(e52Var, 3, resource.entity_refs);
            if (!Integer.valueOf(resource.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 2, Integer.valueOf(resource.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, resource.attributes);
        }
    }

    public Resource(List<KeyValue> list, int i, List<EntityRef> list2) {
        this(list, i, list2, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Resource)) {
            return false;
        }
        Resource resource = (Resource) obj;
        return unknownFields().equals(resource.unknownFields()) && this.attributes.equals(resource.attributes) && xe5.j(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(resource.dropped_attributes_count)) && this.entity_refs.equals(resource.entity_refs);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.entity_refs.hashCode() + vb.b(this.dropped_attributes_count, a5.e(unknownFields().hashCode() * 37, 37, this.attributes), 37);
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
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        if (!this.entity_refs.isEmpty()) {
            sb.append(", entity_refs=");
            sb.append(this.entity_refs);
        }
        return h0.e(sb, 0, 2, "Resource{", '}');
    }

    public Resource(List<KeyValue> list, int i, List<EntityRef> list2, km kmVar) {
        super(ADAPTER, kmVar);
        this.attributes = xe5.n("attributes", list);
        this.dropped_attributes_count = i;
        this.entity_refs = xe5.n("entity_refs", list2);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = xe5.f(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.entity_refs = xe5.f(this.entity_refs);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
