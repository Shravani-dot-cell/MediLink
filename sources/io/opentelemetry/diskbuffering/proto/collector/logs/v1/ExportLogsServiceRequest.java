package io.opentelemetry.diskbuffering.proto.collector.logs.v1;

import io.opentelemetry.diskbuffering.proto.logs.v1.ResourceLogs;
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
public final class ExportLogsServiceRequest extends rg1<ExportLogsServiceRequest, Builder> {
    public static final eu1<ExportLogsServiceRequest> ADAPTER = new ProtoAdapter_ExportLogsServiceRequest();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.ResourceLogs#ADAPTER", jsonName = "resourceLogs", label = h33.a.z, tag = 1)
    public final List<ResourceLogs> resource_logs;

    public static final class Builder extends rg1.a<ExportLogsServiceRequest, Builder> {
        public List<ResourceLogs> resource_logs = xe5.p();

        public Builder resource_logs(List<ResourceLogs> list) {
            xe5.d(list);
            this.resource_logs = list;
            return this;
        }

        @Override // x.rg1.a
        public ExportLogsServiceRequest build() {
            return new ExportLogsServiceRequest(this.resource_logs, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExportLogsServiceRequest extends eu1<ExportLogsServiceRequest> {
        public ProtoAdapter_ExportLogsServiceRequest() {
            super(kg0.A, (Class<?>) ExportLogsServiceRequest.class, "type.googleapis.com/opentelemetry.proto.collector.logs.v1.ExportLogsServiceRequest", qi2.z, (Object) null, "opentelemetry/proto/collector/logs/v1/logs_service.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ExportLogsServiceRequest decode(fv1 fv1Var) throws IOException {
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
                    builder.resource_logs.add(ResourceLogs.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ExportLogsServiceRequest exportLogsServiceRequest) {
            return exportLogsServiceRequest.unknownFields().c() + ResourceLogs.ADAPTER.asRepeated().encodedSizeWithTag(1, exportLogsServiceRequest.resource_logs);
        }

        @Override // x.eu1
        public ExportLogsServiceRequest redact(ExportLogsServiceRequest exportLogsServiceRequest) throws EOFException {
            Builder builderNewBuilder = exportLogsServiceRequest.newBuilder();
            xe5.q(builderNewBuilder.resource_logs, ResourceLogs.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ExportLogsServiceRequest exportLogsServiceRequest) {
            ResourceLogs.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, exportLogsServiceRequest.resource_logs);
            iv1Var.a(exportLogsServiceRequest.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ExportLogsServiceRequest exportLogsServiceRequest) {
            e52Var.d(exportLogsServiceRequest.unknownFields());
            ResourceLogs.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, exportLogsServiceRequest.resource_logs);
        }
    }

    public ExportLogsServiceRequest(List<ResourceLogs> list) {
        this(list, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExportLogsServiceRequest)) {
            return false;
        }
        ExportLogsServiceRequest exportLogsServiceRequest = (ExportLogsServiceRequest) obj;
        return unknownFields().equals(exportLogsServiceRequest.unknownFields()) && this.resource_logs.equals(exportLogsServiceRequest.resource_logs);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.resource_logs.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.resource_logs.isEmpty()) {
            sb.append(", resource_logs=");
            sb.append(this.resource_logs);
        }
        return h0.e(sb, 0, 2, "ExportLogsServiceRequest{", '}');
    }

    public ExportLogsServiceRequest(List<ResourceLogs> list, km kmVar) {
        super(ADAPTER, kmVar);
        this.resource_logs = xe5.n("resource_logs", list);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource_logs = xe5.f(this.resource_logs);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
