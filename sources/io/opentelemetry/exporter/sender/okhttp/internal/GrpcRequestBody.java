package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.io.IOException;
import x.cg1;
import x.cz1;
import x.cz1.a;
import x.f40;
import x.o12;
import x.q22;
import x.ql;
import x.ql.b;
import x.xl;

/* JADX INFO: loaded from: classes2.dex */
public final class GrpcRequestBody extends q22 {
    private static final byte COMPRESSED_FLAG = 1;
    private static final cg1 GRPC_MEDIA_TYPE;
    private static final int HEADER_LENGTH = 5;
    private static final byte UNCOMPRESSED_FLAG = 0;
    private final Compressor compressor;
    private final int contentLength;
    private final Marshaler marshaler;
    private final int messageSize;

    static {
        o12 o12Var = cg1.c;
        GRPC_MEDIA_TYPE = cg1.a.b("application/grpc");
    }

    public GrpcRequestBody(Marshaler marshaler, Compressor compressor) {
        this.marshaler = marshaler;
        this.compressor = compressor;
        int binarySerializedSize = marshaler.getBinarySerializedSize();
        this.messageSize = binarySerializedSize;
        if (compressor != null) {
            this.contentLength = -1;
        } else {
            this.contentLength = binarySerializedSize + 5;
        }
    }

    @Override // x.q22
    public long contentLength() {
        return this.contentLength;
    }

    @Override // x.q22
    public cg1 contentType() {
        return GRPC_MEDIA_TYPE;
    }

    @Override // x.q22
    public void writeTo(xl xlVar) throws IOException {
        if (this.compressor == null) {
            xlVar.writeByte(0);
            xlVar.writeInt(this.messageSize);
            this.marshaler.writeBinaryTo(xlVar.A0());
            return;
        }
        ql qlVar = new ql();
        cz1 cz1VarB = f40.b(f40.l(this.compressor.compress(qlVar.new b())));
        try {
            this.marshaler.writeBinaryTo(cz1VarB.new a());
            cz1VarB.close();
            xlVar.writeByte(1);
            int i = (int) qlVar.y;
            xlVar.writeInt(i);
            xlVar.x(i, qlVar);
        } catch (Throwable th) {
            try {
                cz1VarB.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
