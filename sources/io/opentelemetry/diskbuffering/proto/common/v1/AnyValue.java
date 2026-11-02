package io.opentelemetry.diskbuffering.proto.common.v1;

import java.io.EOFException;
import java.io.IOException;
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
public final class AnyValue extends rg1<AnyValue, Builder> {
    public static final String DEFAULT_STRING_VALUE = "";
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.ArrayValue#ADAPTER", jsonName = "arrayValue", oneofName = "value", tag = 5)
    public final ArrayValue array_value;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BOOL", jsonName = "boolValue", oneofName = "value", tag = 2)
    public final Boolean bool_value;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "bytesValue", oneofName = "value", tag = 7)
    public final km bytes_value;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "doubleValue", oneofName = "value", tag = 4)
    public final Double double_value;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#INT64", jsonName = "intValue", oneofName = "value", tag = 3)
    public final Long int_value;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValueList#ADAPTER", jsonName = "kvlistValue", oneofName = "value", tag = 6)
    public final KeyValueList kvlist_value;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "stringValue", oneofName = "value", tag = 1)
    public final String string_value;
    public static final eu1<AnyValue> ADAPTER = new ProtoAdapter_AnyValue();
    public static final Boolean DEFAULT_BOOL_VALUE = Boolean.FALSE;
    public static final Long DEFAULT_INT_VALUE = 0L;
    public static final Double DEFAULT_DOUBLE_VALUE = Double.valueOf(0.0d);
    public static final km DEFAULT_BYTES_VALUE = km.A;

    public static final class Builder extends rg1.a<AnyValue, Builder> {
        public ArrayValue array_value;
        public Boolean bool_value;
        public km bytes_value;
        public Double double_value;
        public Long int_value;
        public KeyValueList kvlist_value;
        public String string_value;

        public Builder array_value(ArrayValue arrayValue) {
            this.array_value = arrayValue;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder bool_value(Boolean bool) {
            this.bool_value = bool;
            this.string_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder bytes_value(km kmVar) {
            this.bytes_value = kmVar;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            return this;
        }

        public Builder double_value(Double d) {
            this.double_value = d;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder int_value(Long l) {
            this.int_value = l;
            this.string_value = null;
            this.bool_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder kvlist_value(KeyValueList keyValueList) {
            this.kvlist_value = keyValueList;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder string_value(String str) {
            this.string_value = str;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        @Override // x.rg1.a
        public AnyValue build() {
            return new AnyValue(this.string_value, this.bool_value, this.int_value, this.double_value, this.array_value, this.kvlist_value, this.bytes_value, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_AnyValue extends eu1<AnyValue> {
        public ProtoAdapter_AnyValue() {
            super(kg0.A, (Class<?>) AnyValue.class, "type.googleapis.com/opentelemetry.proto.common.v1.AnyValue", qi2.z, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public AnyValue decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                switch (iH) {
                    case 1:
                        builder.string_value(eu1.STRING.decode(fv1Var));
                        break;
                    case 2:
                        builder.bool_value(eu1.BOOL.decode(fv1Var));
                        break;
                    case 3:
                        builder.int_value(eu1.INT64.decode(fv1Var));
                        break;
                    case 4:
                        builder.double_value(eu1.DOUBLE.decode(fv1Var));
                        break;
                    case 5:
                        builder.array_value(ArrayValue.ADAPTER.decode(fv1Var));
                        break;
                    case 6:
                        builder.kvlist_value(KeyValueList.ADAPTER.decode(fv1Var));
                        break;
                    case 7:
                        builder.bytes_value(eu1.BYTES.decode(fv1Var));
                        break;
                    default:
                        fv1Var.n(iH);
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(AnyValue anyValue) {
            return anyValue.unknownFields().c() + eu1.BYTES.encodedSizeWithTag(7, anyValue.bytes_value) + KeyValueList.ADAPTER.encodedSizeWithTag(6, anyValue.kvlist_value) + ArrayValue.ADAPTER.encodedSizeWithTag(5, anyValue.array_value) + eu1.DOUBLE.encodedSizeWithTag(4, anyValue.double_value) + eu1.INT64.encodedSizeWithTag(3, anyValue.int_value) + eu1.BOOL.encodedSizeWithTag(2, anyValue.bool_value) + eu1.STRING.encodedSizeWithTag(1, anyValue.string_value);
        }

        @Override // x.eu1
        public AnyValue redact(AnyValue anyValue) throws EOFException {
            Builder builderNewBuilder = anyValue.newBuilder();
            ArrayValue arrayValue = builderNewBuilder.array_value;
            if (arrayValue != null) {
                builderNewBuilder.array_value = ArrayValue.ADAPTER.redact(arrayValue);
            }
            KeyValueList keyValueList = builderNewBuilder.kvlist_value;
            if (keyValueList != null) {
                builderNewBuilder.kvlist_value = KeyValueList.ADAPTER.redact(keyValueList);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, AnyValue anyValue) {
            eu1.STRING.encodeWithTag(iv1Var, 1, anyValue.string_value);
            eu1.BOOL.encodeWithTag(iv1Var, 2, anyValue.bool_value);
            eu1.INT64.encodeWithTag(iv1Var, 3, anyValue.int_value);
            eu1.DOUBLE.encodeWithTag(iv1Var, 4, anyValue.double_value);
            ArrayValue.ADAPTER.encodeWithTag(iv1Var, 5, anyValue.array_value);
            KeyValueList.ADAPTER.encodeWithTag(iv1Var, 6, anyValue.kvlist_value);
            eu1.BYTES.encodeWithTag(iv1Var, 7, anyValue.bytes_value);
            iv1Var.a(anyValue.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, AnyValue anyValue) {
            e52Var.d(anyValue.unknownFields());
            eu1.BYTES.encodeWithTag(e52Var, 7, anyValue.bytes_value);
            KeyValueList.ADAPTER.encodeWithTag(e52Var, 6, anyValue.kvlist_value);
            ArrayValue.ADAPTER.encodeWithTag(e52Var, 5, anyValue.array_value);
            eu1.DOUBLE.encodeWithTag(e52Var, 4, anyValue.double_value);
            eu1.INT64.encodeWithTag(e52Var, 3, anyValue.int_value);
            eu1.BOOL.encodeWithTag(e52Var, 2, anyValue.bool_value);
            eu1.STRING.encodeWithTag(e52Var, 1, anyValue.string_value);
        }
    }

    public AnyValue(String str, Boolean bool, Long l, Double d, ArrayValue arrayValue, KeyValueList keyValueList, km kmVar) {
        this(str, bool, l, d, arrayValue, keyValueList, kmVar, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnyValue)) {
            return false;
        }
        AnyValue anyValue = (AnyValue) obj;
        return unknownFields().equals(anyValue.unknownFields()) && xe5.j(this.string_value, anyValue.string_value) && xe5.j(this.bool_value, anyValue.bool_value) && xe5.j(this.int_value, anyValue.int_value) && xe5.j(this.double_value, anyValue.double_value) && xe5.j(this.array_value, anyValue.array_value) && xe5.j(this.kvlist_value, anyValue.kvlist_value) && xe5.j(this.bytes_value, anyValue.bytes_value);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.string_value;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.bool_value;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 37;
        Long l = this.int_value;
        int iHashCode4 = (iHashCode3 + (l != null ? l.hashCode() : 0)) * 37;
        Double d = this.double_value;
        int iHashCode5 = (iHashCode4 + (d != null ? d.hashCode() : 0)) * 37;
        ArrayValue arrayValue = this.array_value;
        int iHashCode6 = (iHashCode5 + (arrayValue != null ? arrayValue.hashCode() : 0)) * 37;
        KeyValueList keyValueList = this.kvlist_value;
        int iHashCode7 = (iHashCode6 + (keyValueList != null ? keyValueList.hashCode() : 0)) * 37;
        km kmVar = this.bytes_value;
        int iHashCode8 = iHashCode7 + (kmVar != null ? kmVar.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.string_value != null) {
            sb.append(", string_value=");
            sb.append(xe5.u(this.string_value));
        }
        if (this.bool_value != null) {
            sb.append(", bool_value=");
            sb.append(this.bool_value);
        }
        if (this.int_value != null) {
            sb.append(", int_value=");
            sb.append(this.int_value);
        }
        if (this.double_value != null) {
            sb.append(", double_value=");
            sb.append(this.double_value);
        }
        if (this.array_value != null) {
            sb.append(", array_value=");
            sb.append(this.array_value);
        }
        if (this.kvlist_value != null) {
            sb.append(", kvlist_value=");
            sb.append(this.kvlist_value);
        }
        if (this.bytes_value != null) {
            sb.append(", bytes_value=");
            sb.append(this.bytes_value);
        }
        return h0.e(sb, 0, 2, "AnyValue{", '}');
    }

    public AnyValue(String str, Boolean bool, Long l, Double d, ArrayValue arrayValue, KeyValueList keyValueList, km kmVar, km kmVar2) {
        super(ADAPTER, kmVar2);
        if (xe5.h(str, bool, l, d, arrayValue, keyValueList, kmVar) > 1) {
            throw new IllegalArgumentException("at most one of string_value, bool_value, int_value, double_value, array_value, kvlist_value, bytes_value may be non-null");
        }
        this.string_value = str;
        this.bool_value = bool;
        this.int_value = l;
        this.double_value = d;
        this.array_value = arrayValue;
        this.kvlist_value = keyValueList;
        this.bytes_value = kmVar;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.string_value = this.string_value;
        builder.bool_value = this.bool_value;
        builder.int_value = this.int_value;
        builder.double_value = this.double_value;
        builder.array_value = this.array_value;
        builder.kvlist_value = this.kvlist_value;
        builder.bytes_value = this.bytes_value;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
