package com.unity3d.services.core.network.core;

import com.unity3d.services.core.domain.ISDKDispatchers;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f40;
import x.f42;
import x.h61;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.t60;
import x.xl;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000 :2\u00020\u0001:\u0001:B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0016J#\u0010\u001c\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0016J-\u0010\u001f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\u001b\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, d2 = {"Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;", "Lorg/chromium/net/UrlRequest$Callback;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "", "readTimeout", "Ljava/io/File;", "file", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V", "Lx/rp2;", "cancelTimer", "()V", "Lorg/chromium/net/UrlRequest;", "request", "Lorg/chromium/net/UrlResponseInfo;", "info", "", "newLocationUrl", "onRedirectReceived", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V", "onResponseStarted", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V", "Ljava/nio/ByteBuffer;", "byteBuffer", "onReadCompleted", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V", "onSucceeded", "onCanceled", "Lorg/chromium/net/CronetException;", "error", "onFailed", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V", "", "bodyBytes", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V", "startTimer", "(Lorg/chromium/net/UrlRequest;)V", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "J", "getReadTimeout", "()J", "Ljava/io/File;", "getFile", "()Ljava/io/File;", "Ljava/io/ByteArrayOutputStream;", "bytesReceived", "Ljava/io/ByteArrayOutputStream;", "Ljava/nio/channels/WritableByteChannel;", "kotlin.jvm.PlatformType", "receiveChannel", "Ljava/nio/channels/WritableByteChannel;", "Lx/xl;", "sink", "Lx/xl;", "Lx/h61;", "task", "Lx/h61;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class UnityAdsUrlRequestCallback extends UrlRequest.Callback {
    private static final int BYTE_BUFFER_CAPACITY_BYTES = 16384;
    private final ByteArrayOutputStream bytesReceived;
    private final ISDKDispatchers dispatchers;
    private final File file;
    private final long readTimeout;
    private final WritableByteChannel receiveChannel;
    private xl sink;
    private h61 task;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback$startTimer$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback$startTimer$1", f = "UnityAdsUrlRequestCallback.kt", l = {79}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ UrlRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UrlRequest urlRequest, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$request = urlRequest;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return UnityAdsUrlRequestCallback.this.new AnonymousClass1(this.$request, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                long readTimeout = UnityAdsUrlRequestCallback.this.getReadTimeout();
                this.label = 1;
                if (t60.a(readTimeout, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            this.$request.cancel();
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public UnityAdsUrlRequestCallback(ISDKDispatchers iSDKDispatchers, long j, File file) {
        a51.e(iSDKDispatchers, "dispatchers");
        this.dispatchers = iSDKDispatchers;
        this.readTimeout = j;
        this.file = file;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.bytesReceived = byteArrayOutputStream;
        this.receiveChannel = Channels.newChannel(byteArrayOutputStream);
    }

    private final void cancelTimer() {
        h61 h61Var = this.task;
        if (h61Var != null) {
            h61Var.b(null);
        }
        this.task = null;
    }

    public final File getFile() {
        return this.file;
    }

    public final long getReadTimeout() {
        return this.readTimeout;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest request, UrlResponseInfo info) {
        super.onCanceled(request, info);
        cancelTimer();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
        cancelTimer();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest request, UrlResponseInfo info, ByteBuffer byteBuffer) throws IOException {
        a51.e(request, "request");
        a51.e(info, "info");
        a51.e(byteBuffer, "byteBuffer");
        cancelTimer();
        byteBuffer.flip();
        File file = this.file;
        if (file == null || !file.exists()) {
            this.receiveChannel.write(byteBuffer);
        } else {
            xl xlVar = this.sink;
            if (xlVar == null) {
                a51.j("sink");
                throw null;
            }
            xlVar.write(byteBuffer);
        }
        byteBuffer.clear();
        startTimer(request);
        request.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest request, UrlResponseInfo info, String newLocationUrl) {
        a51.e(request, "request");
        request.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest request, UrlResponseInfo info) {
        a51.e(request, "request");
        a51.e(info, "info");
        File file = this.file;
        if (file != null && file.exists()) {
            File file2 = this.file;
            a51.e(file2, "<this>");
            this.sink = f40.b(f40.l(new FileOutputStream(file2, false)));
        }
        startTimer(request);
        request.read(ByteBuffer.allocateDirect(BYTE_BUFFER_CAPACITY_BYTES));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest request, UrlResponseInfo info) {
        a51.e(request, "request");
        a51.e(info, "info");
        cancelTimer();
        byte[] byteArray = this.bytesReceived.toByteArray();
        File file = this.file;
        if (file != null && file.exists()) {
            xl xlVar = this.sink;
            if (xlVar == null) {
                a51.j("sink");
                throw null;
            }
            xlVar.close();
        }
        a51.d(byteArray, "bodyBytes");
        onSucceeded(request, info, byteArray);
    }

    public abstract void onSucceeded(UrlRequest request, UrlResponseInfo info, byte[] bodyBytes);

    public final void startTimer(UrlRequest request) {
        a51.e(request, "request");
        cancelTimer();
        this.task = yna.x(a00.a(this.dispatchers.getIo()), null, new AnonymousClass1(request, null), 3);
    }
}
