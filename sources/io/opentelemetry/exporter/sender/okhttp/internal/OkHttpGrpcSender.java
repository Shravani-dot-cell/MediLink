package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.api.internal.InstrumentationUtil;
import io.opentelemetry.exporter.internal.RetryUtil;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.grpc.GrpcResponse;
import io.opentelemetry.exporter.internal.grpc.GrpcSender;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.time.Duration;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import x.a51;
import x.cp;
import x.ez1;
import x.ju0;
import x.k90;
import x.l22;
import x.nw;
import x.o63;
import x.qn;
import x.rc1;
import x.rm1;
import x.s32;
import x.sv1;
import x.uc;
import x.un;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHttpGrpcSender<T extends Marshaler> implements GrpcSender<T> {
    private static final String GRPC_MESSAGE = "grpc-message";
    private static final String GRPC_STATUS = "grpc-status";
    private final rm1 client;
    private final Compressor compressor;
    private final Supplier<Map<String, List<String>>> headersSupplier;
    private final boolean managedExecutor;
    private final ju0 url;

    public OkHttpGrpcSender(String str, Compressor compressor, long j, long j2, Supplier<Map<String, List<String>>> supplier, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        k90 k90Var;
        int iMin = (int) Math.min(Duration.ofNanos(j).toMillis(), 2147483647L);
        int iMin2 = (int) Math.min(Duration.ofNanos(j2).toMillis(), 2147483647L);
        if (executorService == null) {
            k90Var = OkHttpUtil.newDispatcher();
            this.managedExecutor = true;
        } else {
            k90Var = new k90(executorService);
            this.managedExecutor = false;
        }
        rm1.a aVar = new rm1.a();
        a51.e(k90Var, "dispatcher");
        aVar.a = k90Var;
        Duration durationOfMillis = Duration.ofMillis(iMin);
        a51.e(durationOfMillis, "duration");
        long millis = durationOfMillis.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "unit");
        aVar.w = o63.b(millis);
        Duration durationOfMillis2 = Duration.ofMillis(iMin2);
        a51.e(durationOfMillis2, "duration");
        long millis2 = durationOfMillis2.toMillis();
        a51.e(timeUnit, "unit");
        aVar.f2355x = o63.b(millis2);
        if (retryPolicy != null) {
            aVar.c.add(new RetryInterceptor(retryPolicy, new uc(4)));
        }
        if (str.startsWith("http://")) {
            List listSingletonList = Collections.singletonList(nw.h);
            a51.e(listSingletonList, "connectionSpecs");
            if (!listSingletonList.equals(aVar.r)) {
                aVar.C = null;
            }
            aVar.r = o63.j(listSingletonList);
            aVar.a(Collections.singletonList(sv1.D));
        } else {
            aVar.a(Arrays.asList(sv1.C, sv1.A));
            if (sSLContext != null && x509TrustManager != null) {
                aVar.b(sSLContext.getSocketFactory(), x509TrustManager);
            }
        }
        this.client = new rm1(aVar);
        this.headersSupplier = supplier;
        ju0.a aVar2 = new ju0.a();
        aVar2.c(null, str);
        this.url = aVar2.a();
        this.compressor = compressor;
    }

    private static String doUnescape(byte[] bArr) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
        int i = 0;
        while (i < bArr.length) {
            if (bArr[i] == 37 && i + 2 < bArr.length) {
                try {
                    byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i + 1, 2, StandardCharsets.UTF_8), 16));
                    i += 3;
                } catch (NumberFormatException unused) {
                    byteBufferAllocate.put(bArr[i]);
                    i++;
                }
            }
            byteBufferAllocate.put(bArr[i]);
            i++;
        }
        return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), StandardCharsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String grpcMessage(s32 s32Var) {
        String strD = s32Var.C.d(GRPC_MESSAGE);
        if (strD == null) {
            strD = null;
        }
        if (strD == null) {
            try {
                strD = s32Var.L.get().d(GRPC_MESSAGE);
            } catch (IOException unused) {
            }
        }
        return strD != null ? unescape(strD) : s32Var.z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String grpcStatus(s32 s32Var) {
        String strD = s32Var.C.d(GRPC_STATUS);
        if (strD == null) {
            strD = null;
        }
        if (strD != null) {
            return strD;
        }
        try {
            return s32Var.L.get().d(GRPC_STATUS);
        } catch (IOException unused) {
            return null;
        }
    }

    public static boolean isRetryable(s32 s32Var) {
        String strD = s32Var.C.d(GRPC_STATUS);
        if (strD == null) {
            strD = null;
        }
        if (strD == null) {
            return false;
        }
        return RetryUtil.retryableGrpcStatusCodes().contains(strD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$send$1(final l22.a aVar, final String str, List list) {
        list.forEach(new Consumer() { // from class: x.sm1
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                aVar.a(str, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$send$2(l22.a aVar, final Consumer consumer, final Consumer consumer2) {
        rm1 rm1Var = this.client;
        aVar.getClass();
        l22 l22Var = new l22(aVar);
        rm1Var.getClass();
        new ez1(rm1Var, l22Var).e(new un() { // from class: io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender.1
            @Override // x.un
            public void onFailure(qn qnVar, IOException iOException) {
                consumer.accept(iOException);
            }

            @Override // x.un
            public void onResponse(qn qnVar, s32 s32Var) {
                int i;
                try {
                    s32Var.D.a();
                    String strGrpcStatus = OkHttpGrpcSender.grpcStatus(s32Var);
                    String strGrpcMessage = OkHttpGrpcSender.grpcMessage(s32Var);
                    try {
                        i = Integer.parseInt(strGrpcStatus);
                    } catch (NumberFormatException unused) {
                        i = 2;
                    }
                    consumer2.accept(GrpcResponse.create(i, strGrpcMessage));
                } catch (IOException e) {
                    consumer.accept(new RuntimeException("Could not consume server response", e));
                }
            }
        });
    }

    private static String unescape(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt >= '~' || (cCharAt == '%' && i + 2 < str.length())) {
                return doUnescape(str.getBytes(StandardCharsets.US_ASCII));
            }
        }
        return str;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSender
    public void send(T t, Consumer<GrpcResponse> consumer, Consumer<Throwable> consumer2) {
        l22.a aVar = new l22.a();
        ju0 ju0Var = this.url;
        a51.e(ju0Var, "url");
        aVar.a = ju0Var;
        Map<String, List<String>> map = this.headersSupplier.get();
        if (map != null) {
            map.forEach(new rc1(aVar, 1));
        }
        aVar.a("te", "trailers");
        Compressor compressor = this.compressor;
        if (compressor != null) {
            aVar.a("grpc-encoding", compressor.getEncoding());
        }
        aVar.c(HttpAttributes.HttpRequestMethodValues.POST, new GrpcRequestBody(t, this.compressor));
        InstrumentationUtil.suppressInstrumentation(new cp(this, aVar, consumer2, consumer, 1));
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSender
    public CompletableResultCode shutdown() {
        this.client.a.a();
        if (this.managedExecutor) {
            this.client.a.b().shutdownNow();
        }
        this.client.D.h();
        return CompletableResultCode.ofSuccess();
    }
}
