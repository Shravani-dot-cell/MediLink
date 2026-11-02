package io.opentelemetry.diskbuffering.proto.collector.metrics.v1;

import io.opentelemetry.diskbuffering.proto.metrics.v1.ResourceMetrics;
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
public final class ExportMetricsServiceRequest extends rg1<ExportMetricsServiceRequest, Builder> {
    public static final eu1<ExportMetricsServiceRequest> ADAPTER = new ProtoAdapter_ExportMetricsServiceRequest();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ResourceMetrics#ADAPTER", jsonName = "resourceMetrics", label = h33.a.z, tag = 1)
    public final List<ResourceMetrics> resource_metrics;

    public static final class Builder extends rg1.a<ExportMetricsServiceRequest, Builder> {
        public List<ResourceMetrics> resource_metrics = xe5.p();

        public Builder resource_metrics(List<ResourceMetrics> list) {
            xe5.d(list);
            this.resource_metrics = list;
            return this;
        }

        @Override // x.rg1.a
        public ExportMetricsServiceRequest build() {
            return new ExportMetricsServiceRequest(this.resource_metrics, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExportMetricsServiceRequest extends eu1<ExportMetricsServiceRequest> {
        public ProtoAdapter_ExportMetricsServiceRequest() {
            super(kg0.A, (Class<?>) ExportMetricsServiceRequest.class, "type.googleapis.com/opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceRequest", qi2.z, (Object) null, "opentelemetry/proto/collector/metrics/v1/metrics_service.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ExportMetricsServiceRequest decode(fv1 fv1Var) throws IOException {
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
                    builder.resource_metrics.add(ResourceMetrics.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ExportMetricsServiceRequest exportMetricsServiceRequest) {
            return exportMetricsServiceRequest.unknownFields().c() + ResourceMetrics.ADAPTER.asRepeated().encodedSizeWithTag(1, exportMetricsServiceRequest.resource_metrics);
        }

        @Override // x.eu1
        public ExportMetricsServiceRequest redact(ExportMetricsServiceRequest exportMetricsServiceRequest) throws EOFException {
            Builder builderNewBuilder = exportMetricsServiceRequest.newBuilder();
            xe5.q(builderNewBuilder.resource_metrics, ResourceMetrics.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ExportMetricsServiceRequest exportMetricsServiceRequest) {
            ResourceMetrics.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, exportMetricsServiceRequest.resource_metrics);
            iv1Var.a(exportMetricsServiceRequest.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ExportMetricsServiceRequest exportMetricsServiceRequest) {
            e52Var.d(exportMetricsServiceRequest.unknownFields());
            ResourceMetrics.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, exportMetricsServiceRequest.resource_metrics);
        }
    }

    public ExportMetricsServiceRequest(List<ResourceMetrics> list) {
        this(list, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExportMetricsServiceRequest)) {
            return false;
        }
        ExportMetricsServiceRequest exportMetricsServiceRequest = (ExportMetricsServiceRequest) obj;
        return unknownFields().equals(exportMetricsServiceRequest.unknownFields()) && this.resource_metrics.equals(exportMetricsServiceRequest.resource_metrics);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.resource_metrics.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.resource_metrics.isEmpty()) {
            sb.append(", resource_metrics=");
            sb.append(this.resource_metrics);
        }
        return h0.e(sb, 0, 2, "ExportMetricsServiceRequest{", '}');
    }

    public ExportMetricsServiceRequest(List<ResourceMetrics> list, km kmVar) {
        super(ADAPTER, kmVar);
        this.resource_metrics = xe5.n("resource_metrics", list);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource_metrics = xe5.f(this.resource_metrics);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
