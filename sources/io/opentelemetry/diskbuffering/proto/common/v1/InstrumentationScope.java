package io.opentelemetry.diskbuffering.proto.common.v1;

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
public final class InstrumentationScope extends rg1<InstrumentationScope, Builder> {
    public static final eu1<InstrumentationScope> ADAPTER = new ProtoAdapter_InstrumentationScope();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 3)
    public final List<KeyValue> attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = h33.a.C, tag = 4)
    public final int dropped_attributes_count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 1)
    public final String name;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 2)
    public final String version;

    public static final class Builder extends rg1.a<InstrumentationScope, Builder> {
        public String name = "";
        public String version = "";
        public List<KeyValue> attributes = xe5.p();
        public int dropped_attributes_count = 0;

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder name(String str) {
            this.name = str;
            return this;
        }

        public Builder version(String str) {
            this.version = str;
            return this;
        }

        @Override // x.rg1.a
        public InstrumentationScope build() {
            return new InstrumentationScope(this.name, this.version, this.attributes, this.dropped_attributes_count, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_InstrumentationScope extends eu1<InstrumentationScope> {
        public ProtoAdapter_InstrumentationScope() {
            super(kg0.A, (Class<?>) InstrumentationScope.class, "type.googleapis.com/opentelemetry.proto.common.v1.InstrumentationScope", qi2.z, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public InstrumentationScope decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.name(eu1.STRING.decode(fv1Var));
                } else if (iH == 2) {
                    builder.version(eu1.STRING.decode(fv1Var));
                } else if (iH == 3) {
                    builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                } else if (iH != 4) {
                    fv1Var.n(iH);
                } else {
                    builder.dropped_attributes_count(eu1.UINT32.decode(fv1Var).intValue());
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(InstrumentationScope instrumentationScope) {
            int iEncodedSizeWithTag = !Objects.equals(instrumentationScope.name, "") ? eu1.STRING.encodedSizeWithTag(1, instrumentationScope.name) : 0;
            if (!Objects.equals(instrumentationScope.version, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(2, instrumentationScope.version);
            }
            int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(3, instrumentationScope.attributes) + iEncodedSizeWithTag;
            if (!Integer.valueOf(instrumentationScope.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(4, Integer.valueOf(instrumentationScope.dropped_attributes_count));
            }
            return instrumentationScope.unknownFields().c() + iEncodedSizeWithTag2;
        }

        @Override // x.eu1
        public InstrumentationScope redact(InstrumentationScope instrumentationScope) throws EOFException {
            Builder builderNewBuilder = instrumentationScope.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, InstrumentationScope instrumentationScope) {
            if (!Objects.equals(instrumentationScope.name, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 1, instrumentationScope.name);
            }
            if (!Objects.equals(instrumentationScope.version, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 2, instrumentationScope.version);
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 3, instrumentationScope.attributes);
            if (!Integer.valueOf(instrumentationScope.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 4, Integer.valueOf(instrumentationScope.dropped_attributes_count));
            }
            iv1Var.a(instrumentationScope.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, InstrumentationScope instrumentationScope) {
            e52Var.d(instrumentationScope.unknownFields());
            if (!Integer.valueOf(instrumentationScope.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 4, Integer.valueOf(instrumentationScope.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 3, instrumentationScope.attributes);
            if (!Objects.equals(instrumentationScope.version, "")) {
                eu1.STRING.encodeWithTag(e52Var, 2, instrumentationScope.version);
            }
            if (Objects.equals(instrumentationScope.name, "")) {
                return;
            }
            eu1.STRING.encodeWithTag(e52Var, 1, instrumentationScope.name);
        }
    }

    public InstrumentationScope(String str, String str2, List<KeyValue> list, int i) {
        this(str, str2, list, i, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstrumentationScope)) {
            return false;
        }
        InstrumentationScope instrumentationScope = (InstrumentationScope) obj;
        return unknownFields().equals(instrumentationScope.unknownFields()) && xe5.j(this.name, instrumentationScope.name) && xe5.j(this.version, instrumentationScope.version) && this.attributes.equals(instrumentationScope.attributes) && xe5.j(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(instrumentationScope.dropped_attributes_count));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.version;
        int iHashCode3 = Integer.hashCode(this.dropped_attributes_count) + a5.e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.attributes);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.name != null) {
            sb.append(", name=");
            sb.append(xe5.u(this.name));
        }
        if (this.version != null) {
            sb.append(", version=");
            sb.append(xe5.u(this.version));
        }
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        return h0.e(sb, 0, 2, "InstrumentationScope{", '}');
    }

    public InstrumentationScope(String str, String str2, List<KeyValue> list, int i, km kmVar) {
        super(ADAPTER, kmVar);
        if (str == null) {
            throw new IllegalArgumentException("name == null");
        }
        this.name = str;
        if (str2 == null) {
            throw new IllegalArgumentException("version == null");
        }
        this.version = str2;
        this.attributes = xe5.n("attributes", list);
        this.dropped_attributes_count = i;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.name = this.name;
        builder.version = this.version;
        builder.attributes = xe5.f(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
