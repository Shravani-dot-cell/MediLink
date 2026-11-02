package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.api.internal.InstrumentationUtil;
import io.opentelemetry.exporter.internal.RetryUtil;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.http.HttpSender;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.ProxyOptions;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.ProxySelector;
import java.time.Duration;
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
import x.cg1;
import x.cz1;
import x.ez1;
import x.f40;
import x.ju0;
import x.k90;
import x.l22;
import x.nw;
import x.o12;
import x.o50;
import x.o63;
import x.q22;
import x.qn;
import x.rb;
import x.rm1;
import x.s32;
import x.tm1;
import x.u32;
import x.un;
import x.xl;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHttpHttpSender implements HttpSender {
    private final rm1 client;
    private final Compressor compressor;
    private final boolean exportAsJson;
    private final Supplier<Map<String, List<String>>> headerSupplier;
    private final boolean managedExecutor;
    private final cg1 mediaType;
    private final ju0 url;

    public static class CompressedRequestBody extends q22 {
        private final Compressor compressor;
        private final q22 requestBody;

        @Override // x.q22
        public long contentLength() {
            return -1L;
        }

        @Override // x.q22
        public cg1 contentType() {
            return this.requestBody.contentType();
        }

        @Override // x.q22
        public void writeTo(xl xlVar) {
            cz1 cz1VarB = f40.b(f40.l(this.compressor.compress(xlVar.A0())));
            this.requestBody.writeTo(cz1VarB);
            cz1VarB.close();
        }

        private CompressedRequestBody(Compressor compressor, q22 q22Var) {
            this.compressor = compressor;
            this.requestBody = q22Var;
        }
    }

    public static class RawRequestBody extends q22 {
        private final int contentLength;
        private final boolean exportAsJson;
        private final Marshaler marshaler;
        private final cg1 mediaType;

        @Override // x.q22
        public long contentLength() {
            return this.contentLength;
        }

        @Override // x.q22
        public cg1 contentType() {
            return this.mediaType;
        }

        @Override // x.q22
        public void writeTo(xl xlVar) throws IOException {
            if (this.exportAsJson) {
                this.marshaler.writeJsonTo(xlVar.A0());
            } else {
                this.marshaler.writeBinaryTo(xlVar.A0());
            }
        }

        private RawRequestBody(Marshaler marshaler, boolean z, int i, cg1 cg1Var) {
            this.marshaler = marshaler;
            this.exportAsJson = z;
            this.contentLength = i;
            this.mediaType = cg1Var;
        }
    }

    public OkHttpHttpSender(String str, Compressor compressor, boolean z, String str2, long j, long j2, Supplier<Map<String, List<String>>> supplier, ProxyOptions proxyOptions, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        k90 k90VarNewDispatcher;
        int iMin = (int) Math.min(Duration.ofNanos(j).toMillis(), 2147483647L);
        int iMin2 = (int) Math.min(Duration.ofNanos(j2).toMillis(), 2147483647L);
        if (executorService == null) {
            k90VarNewDispatcher = OkHttpUtil.newDispatcher();
            this.managedExecutor = true;
        } else {
            k90 k90Var = new k90(executorService);
            this.managedExecutor = false;
            k90VarNewDispatcher = k90Var;
        }
        rm1.a aVar = new rm1.a();
        a51.e(k90VarNewDispatcher, "dispatcher");
        aVar.a = k90VarNewDispatcher;
        Duration durationOfMillis = Duration.ofMillis(iMin2);
        a51.e(durationOfMillis, "duration");
        long millis = durationOfMillis.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "unit");
        aVar.f2355x = o63.b(millis);
        Duration durationOfMillis2 = Duration.ofMillis(iMin);
        a51.e(durationOfMillis2, "duration");
        long millis2 = durationOfMillis2.toMillis();
        a51.e(timeUnit, "unit");
        aVar.w = o63.b(millis2);
        if (proxyOptions != null) {
            ProxySelector proxySelector = proxyOptions.getProxySelector();
            a51.e(proxySelector, "proxySelector");
            if (!proxySelector.equals(aVar.m)) {
                aVar.C = null;
            }
            aVar.m = proxySelector;
        }
        if (retryPolicy != null) {
            aVar.c.add(new RetryInterceptor(retryPolicy, new rb(5)));
        }
        if (str.startsWith("http://")) {
            List listSingletonList = Collections.singletonList(nw.h);
            a51.e(listSingletonList, "connectionSpecs");
            if (!listSingletonList.equals(aVar.r)) {
                aVar.C = null;
            }
            aVar.r = o63.j(listSingletonList);
        } else if (sSLContext != null && x509TrustManager != null) {
            aVar.b(sSLContext.getSocketFactory(), x509TrustManager);
        }
        this.client = new rm1(aVar);
        ju0.a aVar2 = new ju0.a();
        aVar2.c(null, str);
        this.url = aVar2.a();
        this.compressor = compressor;
        this.exportAsJson = z;
        o12 o12Var = cg1.c;
        this.mediaType = cg1.a.b(str2);
        this.headerSupplier = supplier;
    }

    public static boolean isRetryable(s32 s32Var) {
        return RetryUtil.retryableHttpResponseCodes().contains(Integer.valueOf(s32Var.A));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$send$1(final l22.a aVar, final String str, List list) {
        list.forEach(new Consumer() { // from class: x.um1
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
        new ez1(rm1Var, l22Var).e(new un() { // from class: io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.1
            @Override // x.un
            public void onFailure(qn qnVar, IOException iOException) {
                consumer.accept(iOException);
            }

            @Override // x.un
            public void onResponse(qn qnVar, final s32 s32Var) {
                final u32 u32Var = s32Var.D;
                try {
                    consumer2.accept(new HttpSender.Response() { // from class: io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.1.1
                        private byte[] bodyBytes;

                        @Override // io.opentelemetry.exporter.internal.http.HttpSender.Response
                        public byte[] responseBody() {
                            if (this.bodyBytes == null) {
                                this.bodyBytes = u32Var.a();
                            }
                            return this.bodyBytes;
                        }

                        @Override // io.opentelemetry.exporter.internal.http.HttpSender.Response
                        public int statusCode() {
                            return s32Var.A;
                        }

                        @Override // io.opentelemetry.exporter.internal.http.HttpSender.Response
                        public String statusMessage() {
                            return s32Var.z;
                        }
                    });
                    if (u32Var != null) {
                        u32Var.close();
                    }
                } catch (Throwable th) {
                    if (u32Var != null) {
                        try {
                            u32Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        });
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSender
    public void send(Marshaler marshaler, int i, Consumer<HttpSender.Response> consumer, Consumer<Throwable> consumer2) {
        l22.a aVar = new l22.a();
        ju0 ju0Var = this.url;
        a51.e(ju0Var, "url");
        aVar.a = ju0Var;
        Map<String, List<String>> map = this.headerSupplier.get();
        if (map != null) {
            map.forEach(new o50(aVar, 2));
        }
        RawRequestBody rawRequestBody = new RawRequestBody(marshaler, this.exportAsJson, i, this.mediaType);
        Compressor compressor = this.compressor;
        if (compressor != null) {
            aVar.a("Content-Encoding", compressor.getEncoding());
            aVar.c(HttpAttributes.HttpRequestMethodValues.POST, new CompressedRequestBody(this.compressor, rawRequestBody));
        } else {
            aVar.c(HttpAttributes.HttpRequestMethodValues.POST, rawRequestBody);
        }
        InstrumentationUtil.suppressInstrumentation(new tm1(this, aVar, consumer2, consumer, 0));
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSender
    public CompletableResultCode shutdown() {
        this.client.a.a();
        if (this.managedExecutor) {
            this.client.a.b().shutdownNow();
        }
        this.client.D.h();
        return CompletableResultCode.ofSuccess();
    }
}
