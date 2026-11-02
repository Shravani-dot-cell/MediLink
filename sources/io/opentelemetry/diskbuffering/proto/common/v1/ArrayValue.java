package io.opentelemetry.diskbuffering.proto.common.v1;

import java.io.EOFException;
import java.io.IOException;
import java.util.List;
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
public final class ArrayValue extends rg1<ArrayValue, Builder> {
    public static final eu1<ArrayValue> ADAPTER = new ProtoAdapter_ArrayValue();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER", label = h33.a.z, tag = 1)
    public final List<AnyValue> values;

    public static final class Builder extends rg1.a<ArrayValue, Builder> {
        public List<AnyValue> values = xe5.p();

        public Builder values(List<AnyValue> list) {
            xe5.d(list);
            this.values = list;
            return this;
        }

        @Override // x.rg1.a
        public ArrayValue build() {
            return new ArrayValue(this.values, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ArrayValue extends eu1<ArrayValue> {
        public ProtoAdapter_ArrayValue() {
            super(kg0.A, (Class<?>) ArrayValue.class, "type.googleapis.com/opentelemetry.proto.common.v1.ArrayValue", qi2.z, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ArrayValue decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH != 1) {
                    fv1Var.n(iH);
                } else {
                    builder.values.add(AnyValue.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ArrayValue arrayValue) {
            return arrayValue.unknownFields().c() + AnyValue.ADAPTER.asRepeated().encodedSizeWithTag(1, arrayValue.values);
        }

        @Override // x.eu1
        public ArrayValue redact(ArrayValue arrayValue) throws EOFException {
            Builder builderNewBuilder = arrayValue.newBuilder();
            xe5.q(builderNewBuilder.values, AnyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ArrayValue arrayValue) {
            AnyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, arrayValue.values);
            iv1Var.a(arrayValue.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ArrayValue arrayValue) {
            e52Var.d(arrayValue.unknownFields());
            AnyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, arrayValue.values);
        }
    }

    public ArrayValue(List<AnyValue> list) {
        this(list, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ArrayValue)) {
            return false;
        }
        ArrayValue arrayValue = (ArrayValue) obj;
        return unknownFields().equals(arrayValue.unknownFields()) && this.values.equals(arrayValue.values);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.values.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.values.isEmpty()) {
            sb.append(", values=");
            sb.append(this.values);
        }
        return h0.e(sb, 0, 2, "ArrayValue{", '}');
    }

    public ArrayValue(List<AnyValue> list, km kmVar) {
        super(ADAPTER, kmVar);
        this.values = xe5.n("values", list);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.values = xe5.f(this.values);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
