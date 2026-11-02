package io.opentelemetry.exporter.internal.grpc;

/* JADX INFO: loaded from: classes2.dex */
public abstract class GrpcResponse {
    public static GrpcResponse create(int i, String str) {
        return new AutoValue_GrpcResponse(i, str);
    }

    public abstract String grpcStatusDescription();

    public abstract int grpcStatusValue();
}
