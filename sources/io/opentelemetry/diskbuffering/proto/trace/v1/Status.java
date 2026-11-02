package io.opentelemetry.diskbuffering.proto.trace.v1;

import java.io.EOFException;
import java.io.IOException;
import java.util.Objects;
import x.e52;
import x.eu1;
import x.fv1;
import x.g33;
import x.h0;
import x.h33;
import x.iv1;
import x.kg0;
import x.km;
import x.qi2;
import x.rg1;
import x.wc0;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class Status extends rg1<Status, Builder> {
    public static final eu1<Status> ADAPTER = new ProtoAdapter_Status();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status$StatusCode#ADAPTER", label = h33.a.C, tag = 3)
    public final StatusCode code;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 2)
    public final String message;

    public static final class Builder extends rg1.a<Status, Builder> {
        public String message = "";
        public StatusCode code = StatusCode.STATUS_CODE_UNSET;

        public Builder code(StatusCode statusCode) {
            this.code = statusCode;
            return this;
        }

        public Builder message(String str) {
            this.message = str;
            return this;
        }

        @Override // x.rg1.a
        public Status build() {
            return new Status(this.message, this.code, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Status extends eu1<Status> {
        public ProtoAdapter_Status() {
            super(kg0.A, (Class<?>) Status.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Status", qi2.z, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Status decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH == 2) {
                    builder.message(eu1.STRING.decode(fv1Var));
                } else if (iH != 3) {
                    fv1Var.n(iH);
                } else {
                    try {
                        builder.code(StatusCode.ADAPTER.decode(fv1Var));
                    } catch (eu1.b e) {
                        builder.addUnknownField(iH, kg0.y, Long.valueOf(e.f878x));
                    }
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Status status) {
            int iEncodedSizeWithTag = !Objects.equals(status.message, "") ? eu1.STRING.encodedSizeWithTag(2, status.message) : 0;
            if (!Objects.equals(status.code, StatusCode.STATUS_CODE_UNSET)) {
                iEncodedSizeWithTag += StatusCode.ADAPTER.encodedSizeWithTag(3, status.code);
            }
            return status.unknownFields().c() + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public Status redact(Status status) throws EOFException {
            Builder builderNewBuilder = status.newBuilder();
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Status status) {
            if (!Objects.equals(status.message, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 2, status.message);
            }
            if (!Objects.equals(status.code, StatusCode.STATUS_CODE_UNSET)) {
                StatusCode.ADAPTER.encodeWithTag(iv1Var, 3, status.code);
            }
            iv1Var.a(status.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Status status) {
            e52Var.d(status.unknownFields());
            if (!Objects.equals(status.code, StatusCode.STATUS_CODE_UNSET)) {
                StatusCode.ADAPTER.encodeWithTag(e52Var, 3, status.code);
            }
            if (Objects.equals(status.message, "")) {
                return;
            }
            eu1.STRING.encodeWithTag(e52Var, 2, status.message);
        }
    }

    public enum StatusCode implements g33 {
        STATUS_CODE_UNSET(0),
        STATUS_CODE_OK(1),
        STATUS_CODE_ERROR(2);

        public static final eu1<StatusCode> ADAPTER = new ProtoAdapter_StatusCode();
        private final int value;

        public static final class ProtoAdapter_StatusCode extends wc0<StatusCode> {
            public ProtoAdapter_StatusCode() {
                super((Class<StatusCode>) StatusCode.class, qi2.z, StatusCode.STATUS_CODE_UNSET);
            }

            @Override // x.wc0
            public StatusCode fromValue(int i) {
                return StatusCode.fromValue(i);
            }
        }

        StatusCode(int i) {
            this.value = i;
        }

        public static StatusCode fromValue(int i) {
            if (i == 0) {
                return STATUS_CODE_UNSET;
            }
            if (i == 1) {
                return STATUS_CODE_OK;
            }
            if (i != 2) {
                return null;
            }
            return STATUS_CODE_ERROR;
        }

        @Override // x.g33
        public int getValue() {
            return this.value;
        }
    }

    public Status(String str, StatusCode statusCode) {
        this(str, statusCode, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return unknownFields().equals(status.unknownFields()) && xe5.j(this.message, status.message) && xe5.j(this.code, status.code);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.message;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        StatusCode statusCode = this.code;
        int iHashCode3 = iHashCode2 + (statusCode != null ? statusCode.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.message != null) {
            sb.append(", message=");
            sb.append(xe5.u(this.message));
        }
        if (this.code != null) {
            sb.append(", code=");
            sb.append(this.code);
        }
        return h0.e(sb, 0, 2, "Status{", '}');
    }

    public Status(String str, StatusCode statusCode, km kmVar) {
        super(ADAPTER, kmVar);
        if (str == null) {
            throw new IllegalArgumentException("message == null");
        }
        this.message = str;
        if (statusCode == null) {
            throw new IllegalArgumentException("code == null");
        }
        this.code = statusCode;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.message = this.message;
        builder.code = this.code;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
