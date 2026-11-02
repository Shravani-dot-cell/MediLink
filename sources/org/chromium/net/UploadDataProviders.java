package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes2.dex */
public final class UploadDataProviders {

    public static class a implements d {
        public final /* synthetic */ File a;

        public a(File file) {
            this.a = file;
        }

        @Override // org.chromium.net.UploadDataProviders.d
        public final FileChannel a() {
            return new FileInputStream(this.a).getChannel();
        }
    }

    public static class b implements d {
        public final /* synthetic */ ParcelFileDescriptor a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.a = parcelFileDescriptor;
        }

        @Override // org.chromium.net.UploadDataProviders.d
        public final FileChannel a() throws IOException {
            ParcelFileDescriptor parcelFileDescriptor = this.a;
            if (parcelFileDescriptor.getStatSize() != -1) {
                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
            }
            parcelFileDescriptor.close();
            throw new IllegalArgumentException("Not a file: " + parcelFileDescriptor);
        }
    }

    public static final class c extends UploadDataProvider {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ByteBuffer f353x;

        public c(ByteBuffer byteBuffer) {
            this.f353x = byteBuffer;
        }

        @Override // org.chromium.net.UploadDataProvider
        public final long getLength() {
            return this.f353x.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            int iRemaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.f353x;
            if (iRemaining >= byteBuffer2.remaining()) {
                byteBuffer.put(byteBuffer2);
            } else {
                int iLimit = byteBuffer2.limit();
                byteBuffer2.limit(byteBuffer.remaining() + byteBuffer2.position());
                byteBuffer.put(byteBuffer2);
                byteBuffer2.limit(iLimit);
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void rewind(UploadDataSink uploadDataSink) {
            this.f353x.position(0);
            uploadDataSink.onRewindSucceeded();
        }
    }

    public interface d {
        FileChannel a();
    }

    public static final class e extends UploadDataProvider {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public volatile FileChannel f354x;
        public final d y;
        public final Object z = new Object();

        public e(d dVar) {
            this.y = dVar;
        }

        public final FileChannel a() {
            if (this.f354x == null) {
                synchronized (this.z) {
                    try {
                        if (this.f354x == null) {
                            this.f354x = this.y.a();
                        }
                    } finally {
                    }
                }
            }
            return this.f354x;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileChannel fileChannel = this.f354x;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        @Override // org.chromium.net.UploadDataProvider
        public final long getLength() {
            return a().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            FileChannel fileChannelA = a();
            int i = 0;
            while (i == 0) {
                int i2 = fileChannelA.read(byteBuffer);
                if (i2 == -1) {
                    break;
                } else {
                    i += i2;
                }
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void rewind(UploadDataSink uploadDataSink) throws IOException {
            a().position(0L);
            uploadDataSink.onRewindSucceeded();
        }
    }

    private UploadDataProviders() {
    }

    public static UploadDataProvider create(File file) {
        return new e(new a(file));
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new e(new b(parcelFileDescriptor));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new c(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new c(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
