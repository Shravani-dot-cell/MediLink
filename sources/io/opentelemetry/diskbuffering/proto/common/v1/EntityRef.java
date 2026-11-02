package io.opentelemetry.diskbuffering.proto.common.v1;

import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import x.a5;
import x.a51;
import x.bt;
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
import x.x41;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class EntityRef extends rg1<EntityRef, Builder> {
    public static final eu1<EntityRef> ADAPTER = new ProtoAdapter_EntityRef();
    private static final long serialVersionUID = 0;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "descriptionKeys", label = h33.a.z, tag = 4)
    public final List<String> description_keys;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "idKeys", label = h33.a.z, tag = 3)
    public final List<String> id_keys;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = h33.a.C, tag = 1)
    public final String schema_url;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 2)
    public final String type;

    public static final class Builder extends rg1.a<EntityRef, Builder> {
        public String schema_url = "";
        public String type = "";
        public List<String> id_keys = xe5.p();
        public List<String> description_keys = xe5.p();

        public Builder description_keys(List<String> list) {
            xe5.d(list);
            this.description_keys = list;
            return this;
        }

        public Builder id_keys(List<String> list) {
            xe5.d(list);
            this.id_keys = list;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder type(String str) {
            this.type = str;
            return this;
        }

        @Override // x.rg1.a
        public EntityRef build() {
            return new EntityRef(this.schema_url, this.type, this.id_keys, this.description_keys, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_EntityRef extends eu1<EntityRef> {
        public ProtoAdapter_EntityRef() {
            super(kg0.A, (Class<?>) EntityRef.class, "type.googleapis.com/opentelemetry.proto.common.v1.EntityRef", qi2.z, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public EntityRef decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.schema_url(eu1.STRING.decode(fv1Var));
                } else if (iH == 2) {
                    builder.type(eu1.STRING.decode(fv1Var));
                } else if (iH == 3) {
                    builder.id_keys.add(eu1.STRING.decode(fv1Var));
                } else if (iH != 4) {
                    fv1Var.n(iH);
                } else {
                    builder.description_keys.add(eu1.STRING.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(EntityRef entityRef) {
            int iEncodedSizeWithTag = !Objects.equals(entityRef.schema_url, "") ? eu1.STRING.encodedSizeWithTag(1, entityRef.schema_url) : 0;
            if (!Objects.equals(entityRef.type, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(2, entityRef.type);
            }
            eu1<String> eu1Var = eu1.STRING;
            return entityRef.unknownFields().c() + eu1Var.asRepeated().encodedSizeWithTag(4, entityRef.description_keys) + eu1Var.asRepeated().encodedSizeWithTag(3, entityRef.id_keys) + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public EntityRef redact(EntityRef entityRef) throws EOFException {
            Builder builderNewBuilder = entityRef.newBuilder();
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, EntityRef entityRef) {
            if (!Objects.equals(entityRef.schema_url, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 1, entityRef.schema_url);
            }
            if (!Objects.equals(entityRef.type, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 2, entityRef.type);
            }
            eu1<String> eu1Var = eu1.STRING;
            eu1Var.asRepeated().encodeWithTag(iv1Var, 3, entityRef.id_keys);
            eu1Var.asRepeated().encodeWithTag(iv1Var, 4, entityRef.description_keys);
            iv1Var.a(entityRef.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, EntityRef entityRef) {
            e52Var.d(entityRef.unknownFields());
            eu1<String> eu1Var = eu1.STRING;
            eu1Var.asRepeated().encodeWithTag(e52Var, 4, entityRef.description_keys);
            eu1Var.asRepeated().encodeWithTag(e52Var, 3, entityRef.id_keys);
            if (!Objects.equals(entityRef.type, "")) {
                eu1Var.encodeWithTag(e52Var, 2, entityRef.type);
            }
            if (Objects.equals(entityRef.schema_url, "")) {
                return;
            }
            eu1Var.encodeWithTag(e52Var, 1, entityRef.schema_url);
        }
    }

    public EntityRef(String str, String str2, List<String> list, List<String> list2) {
        this(str, str2, list, list2, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EntityRef)) {
            return false;
        }
        EntityRef entityRef = (EntityRef) obj;
        return unknownFields().equals(entityRef.unknownFields()) && xe5.j(this.schema_url, entityRef.schema_url) && xe5.j(this.type, entityRef.type) && this.id_keys.equals(entityRef.id_keys) && this.description_keys.equals(entityRef.description_keys);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.schema_url;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.type;
        int iHashCode3 = this.description_keys.hashCode() + a5.e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.id_keys);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(xe5.u(this.schema_url));
        }
        if (this.type != null) {
            sb.append(", type=");
            sb.append(xe5.u(this.type));
        }
        if (!this.id_keys.isEmpty()) {
            sb.append(", id_keys=");
            List<String> list = this.id_keys;
            a51.e(list, "values");
            sb.append(bt.T(list, null, "]", x41.f2886x, 25));
        }
        if (!this.description_keys.isEmpty()) {
            sb.append(", description_keys=");
            List<String> list2 = this.description_keys;
            a51.e(list2, "values");
            sb.append(bt.T(list2, null, "]", x41.f2886x, 25));
        }
        return h0.e(sb, 0, 2, "EntityRef{", '}');
    }

    public EntityRef(String str, String str2, List<String> list, List<String> list2, km kmVar) {
        super(ADAPTER, kmVar);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
        if (str2 == null) {
            throw new IllegalArgumentException("type == null");
        }
        this.type = str2;
        this.id_keys = xe5.n("id_keys", list);
        this.description_keys = xe5.n("description_keys", list2);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.schema_url = this.schema_url;
        builder.type = this.type;
        builder.id_keys = xe5.f(this.id_keys);
        builder.description_keys = xe5.f(this.description_keys);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
