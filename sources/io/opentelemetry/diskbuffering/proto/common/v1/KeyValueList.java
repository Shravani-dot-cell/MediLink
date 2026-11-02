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
public final class KeyValueList extends rg1<KeyValueList, Builder> {
    public static final eu1<KeyValueList> ADAPTER = new ProtoAdapter_KeyValueList();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 1)
    public final List<KeyValue> values;

    public static final class Builder extends rg1.a<KeyValueList, Builder> {
        public List<KeyValue> values = xe5.p();

        public Builder values(List<KeyValue> list) {
            xe5.d(list);
            this.values = list;
            return this;
        }

        @Override // x.rg1.a
        public KeyValueList build() {
            return new KeyValueList(this.values, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_KeyValueList extends eu1<KeyValueList> {
        public ProtoAdapter_KeyValueList() {
            super(kg0.A, (Class<?>) KeyValueList.class, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValueList", qi2.z, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public KeyValueList decode(fv1 fv1Var) throws IOException {
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
                    builder.values.add(KeyValue.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(KeyValueList keyValueList) {
            return keyValueList.unknownFields().c() + KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(1, keyValueList.values);
        }

        @Override // x.eu1
        public KeyValueList redact(KeyValueList keyValueList) throws EOFException {
            Builder builderNewBuilder = keyValueList.newBuilder();
            xe5.q(builderNewBuilder.values, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, KeyValueList keyValueList) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, keyValueList.values);
            iv1Var.a(keyValueList.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, KeyValueList keyValueList) {
            e52Var.d(keyValueList.unknownFields());
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, keyValueList.values);
        }
    }

    public KeyValueList(List<KeyValue> list) {
        this(list, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof KeyValueList)) {
            return false;
        }
        KeyValueList keyValueList = (KeyValueList) obj;
        return unknownFields().equals(keyValueList.unknownFields()) && this.values.equals(keyValueList.values);
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
        return h0.e(sb, 0, 2, "KeyValueList{", '}');
    }

    public KeyValueList(List<KeyValue> list, km kmVar) {
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
