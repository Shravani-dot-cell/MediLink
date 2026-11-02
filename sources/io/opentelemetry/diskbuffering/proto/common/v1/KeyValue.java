package io.opentelemetry.diskbuffering.proto.common.v1;

import java.io.EOFException;
import java.io.IOException;
import java.util.Objects;
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
public final class KeyValue extends rg1<KeyValue, Builder> {
    public static final eu1<KeyValue> ADAPTER = new ProtoAdapter_KeyValue();
    private static final long serialVersionUID = 0;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 1)
    public final String key;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER", label = h33.a.C, tag = 2)
    public final AnyValue value;

    public static final class Builder extends rg1.a<KeyValue, Builder> {
        public String key = "";
        public AnyValue value;

        public Builder key(String str) {
            this.key = str;
            return this;
        }

        public Builder value(AnyValue anyValue) {
            this.value = anyValue;
            return this;
        }

        @Override // x.rg1.a
        public KeyValue build() {
            return new KeyValue(this.key, this.value, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_KeyValue extends eu1<KeyValue> {
        public ProtoAdapter_KeyValue() {
            super(kg0.A, (Class<?>) KeyValue.class, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValue", qi2.z, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public KeyValue decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 1) {
                    builder.key(eu1.STRING.decode(fv1Var));
                } else if (iH != 2) {
                    fv1Var.n(iH);
                } else {
                    builder.value(AnyValue.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(KeyValue keyValue) {
            int iEncodedSizeWithTag = !Objects.equals(keyValue.key, "") ? eu1.STRING.encodedSizeWithTag(1, keyValue.key) : 0;
            if (!Objects.equals(keyValue.value, null)) {
                iEncodedSizeWithTag += AnyValue.ADAPTER.encodedSizeWithTag(2, keyValue.value);
            }
            return keyValue.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public KeyValue redact(KeyValue keyValue) throws EOFException {
            Builder builderNewBuilder = keyValue.newBuilder();
            AnyValue anyValue = builderNewBuilder.value;
            if (anyValue != null) {
                builderNewBuilder.value = AnyValue.ADAPTER.redact(anyValue);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, KeyValue keyValue) {
            if (!Objects.equals(keyValue.key, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 1, keyValue.key);
            }
            if (!Objects.equals(keyValue.value, null)) {
                AnyValue.ADAPTER.encodeWithTag(iv1Var, 2, keyValue.value);
            }
            iv1Var.a(keyValue.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, KeyValue keyValue) {
            e52Var.d(keyValue.unknownFields());
            if (!Objects.equals(keyValue.value, null)) {
                AnyValue.ADAPTER.encodeWithTag(e52Var, 2, keyValue.value);
            }
            if (Objects.equals(keyValue.key, "")) {
                return;
            }
            eu1.STRING.encodeWithTag(e52Var, 1, keyValue.key);
        }
    }

    public KeyValue(String str, AnyValue anyValue) {
        this(str, anyValue, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof KeyValue)) {
            return false;
        }
        KeyValue keyValue = (KeyValue) obj;
        return unknownFields().equals(keyValue.unknownFields()) && xe5.j(this.key, keyValue.key) && xe5.j(this.value, keyValue.value);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.key;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AnyValue anyValue = this.value;
        int iHashCode3 = iHashCode2 + (anyValue != null ? anyValue.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.key != null) {
            sb.append(", key=");
            sb.append(xe5.u(this.key));
        }
        if (this.value != null) {
            sb.append(", value=");
            sb.append(this.value);
        }
        return h0.e(sb, 0, 2, "KeyValue{", '}');
    }

    public KeyValue(String str, AnyValue anyValue, km kmVar) {
        super(ADAPTER, kmVar);
        if (str == null) {
            throw new IllegalArgumentException("key == null");
        }
        this.key = str;
        this.value = anyValue;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.key = this.key;
        builder.value = this.value;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
