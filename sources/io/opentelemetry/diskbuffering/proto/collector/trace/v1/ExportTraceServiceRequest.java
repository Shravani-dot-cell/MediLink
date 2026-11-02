package io.opentelemetry.diskbuffering.proto.collector.trace.v1;

import io.opentelemetry.diskbuffering.proto.trace.v1.ResourceSpans;
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
public final class ExportTraceServiceRequest extends rg1<ExportTraceServiceRequest, Builder> {
    public static final eu1<ExportTraceServiceRequest> ADAPTER = new ProtoAdapter_ExportTraceServiceRequest();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.ResourceSpans#ADAPTER", jsonName = "resourceSpans", label = h33.a.z, tag = 1)
    public final List<ResourceSpans> resource_spans;

    public static final class Builder extends rg1.a<ExportTraceServiceRequest, Builder> {
        public List<ResourceSpans> resource_spans = xe5.p();

        public Builder resource_spans(List<ResourceSpans> list) {
            xe5.d(list);
            this.resource_spans = list;
            return this;
        }

        @Override // x.rg1.a
        public ExportTraceServiceRequest build() {
            return new ExportTraceServiceRequest(this.resource_spans, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExportTraceServiceRequest extends eu1<ExportTraceServiceRequest> {
        public ProtoAdapter_ExportTraceServiceRequest() {
            super(kg0.A, (Class<?>) ExportTraceServiceRequest.class, "type.googleapis.com/opentelemetry.proto.collector.trace.v1.ExportTraceServiceRequest", qi2.z, (Object) null, "opentelemetry/proto/collector/trace/v1/trace_service.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public ExportTraceServiceRequest decode(fv1 fv1Var) throws IOException {
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
                    builder.resource_spans.add(ResourceSpans.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(ExportTraceServiceRequest exportTraceServiceRequest) {
            return exportTraceServiceRequest.unknownFields().c() + ResourceSpans.ADAPTER.asRepeated().encodedSizeWithTag(1, exportTraceServiceRequest.resource_spans);
        }

        @Override // x.eu1
        public ExportTraceServiceRequest redact(ExportTraceServiceRequest exportTraceServiceRequest) throws EOFException {
            Builder builderNewBuilder = exportTraceServiceRequest.newBuilder();
            xe5.q(builderNewBuilder.resource_spans, ResourceSpans.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, ExportTraceServiceRequest exportTraceServiceRequest) {
            ResourceSpans.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, exportTraceServiceRequest.resource_spans);
            iv1Var.a(exportTraceServiceRequest.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, ExportTraceServiceRequest exportTraceServiceRequest) {
            e52Var.d(exportTraceServiceRequest.unknownFields());
            ResourceSpans.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, exportTraceServiceRequest.resource_spans);
        }
    }

    public ExportTraceServiceRequest(List<ResourceSpans> list) {
        this(list, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExportTraceServiceRequest)) {
            return false;
        }
        ExportTraceServiceRequest exportTraceServiceRequest = (ExportTraceServiceRequest) obj;
        return unknownFields().equals(exportTraceServiceRequest.unknownFields()) && this.resource_spans.equals(exportTraceServiceRequest.resource_spans);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.resource_spans.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.resource_spans.isEmpty()) {
            sb.append(", resource_spans=");
            sb.append(this.resource_spans);
        }
        return h0.e(sb, 0, 2, "ExportTraceServiceRequest{", '}');
    }

    public ExportTraceServiceRequest(List<ResourceSpans> list, km kmVar) {
        super(ADAPTER, kmVar);
        this.resource_spans = xe5.n("resource_spans", list);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource_spans = xe5.f(this.resource_spans);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
