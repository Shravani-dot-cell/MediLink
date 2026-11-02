package x;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class j60 implements le2 {
    public final Socket a;
    public final AtomicInteger b = new AtomicInteger();
    public final b c = new b();
    public final a d = new a();

    public final class a implements ce2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final OutputStream f1391x;
        public final ne2 y;

        public a() {
            Socket socket = j60.this.a;
            this.f1391x = socket.getOutputStream();
            this.y = new ne2(socket);
        }

        @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            OutputStream outputStream = this.f1391x;
            j60 j60Var = j60.this;
            ne2 ne2Var = this.y;
            ne2Var.h();
            try {
                AtomicInteger atomicInteger = j60Var.b;
                Socket socket = j60Var.a;
                a51.e(atomicInteger, "<this>");
                while (true) {
                    int i2 = atomicInteger.get();
                    if ((i2 & 1) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 1;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i != 0) {
                    if (i != 3) {
                        if (!socket.isClosed() && !socket.isOutputShutdown()) {
                            outputStream.flush();
                            try {
                                socket.shutdownOutput();
                            } catch (UnsupportedOperationException unused) {
                                outputStream.close();
                            }
                        }
                        return;
                    }
                    socket.close();
                    rp2 rp2Var = rp2.a;
                    if (ne2Var.i()) {
                        throw ne2Var.j(null);
                    }
                    return;
                }
                return;
            } catch (IOException e) {
                if (!ne2Var.i()) {
                    throw e;
                }
                throw ne2Var.j(e);
            } finally {
                ne2Var.i();
            }
            ne2Var.i();
        }

        @Override // x.ce2
        public final hm2 d() {
            return this.y;
        }

        @Override // x.ce2, java.io.Flushable
        public final void flush() throws IOException {
            ne2 ne2Var = this.y;
            ne2Var.h();
            try {
                this.f1391x.flush();
                rp2 rp2Var = rp2.a;
                if (ne2Var.i()) {
                    throw ne2Var.j(null);
                }
            } catch (IOException e) {
                if (!ne2Var.i()) {
                    throw e;
                }
                throw ne2Var.j(e);
            } finally {
                ne2Var.i();
            }
        }

        public final String toString() {
            return "sink(" + j60.this.a + ')';
        }

        @Override // x.ce2
        public final void x(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "source");
            d.b(qlVar.y, 0L, j);
            while (j > 0) {
                ne2 ne2Var = this.y;
                ne2Var.f();
                o92 o92Var = qlVar.f2241x;
                a51.b(o92Var);
                int iMin = (int) Math.min(j, o92Var.c - o92Var.b);
                ne2Var.h();
                try {
                    try {
                        this.f1391x.write(o92Var.a, o92Var.b, iMin);
                        rp2 rp2Var = rp2.a;
                        if (ne2Var.i()) {
                            throw ne2Var.j(null);
                        }
                        int i = o92Var.b + iMin;
                        o92Var.b = i;
                        long j2 = iMin;
                        j -= j2;
                        qlVar.y -= j2;
                        if (i == o92Var.c) {
                            qlVar.f2241x = o92Var.a();
                            q92.a(o92Var);
                        }
                    } catch (IOException e) {
                        if (!ne2Var.i()) {
                            throw e;
                        }
                        throw ne2Var.j(e);
                    }
                } catch (Throwable th) {
                    ne2Var.i();
                    throw th;
                }
            }
        }
    }

    public final class b implements se2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final InputStream f1392x;
        public final ne2 y;

        public b() {
            Socket socket = j60.this.a;
            this.f1392x = socket.getInputStream();
            this.y = new ne2(socket);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            j60 j60Var = j60.this;
            ne2 ne2Var = this.y;
            ne2Var.h();
            try {
                AtomicInteger atomicInteger = j60Var.b;
                Socket socket = j60Var.a;
                a51.e(atomicInteger, "<this>");
                while (true) {
                    int i2 = atomicInteger.get();
                    if ((i2 & 2) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 2;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i != 0) {
                    if (i == 3) {
                        socket.close();
                    } else {
                        if (socket.isClosed() || socket.isInputShutdown()) {
                            return;
                        }
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.f1392x.close();
                        }
                    }
                    rp2 rp2Var = rp2.a;
                    if (ne2Var.i()) {
                        throw ne2Var.j(null);
                    }
                }
            } catch (IOException e) {
                if (!ne2Var.i()) {
                    throw e;
                }
                throw ne2Var.j(e);
            } finally {
                ne2Var.i();
            }
        }

        @Override // x.se2
        public final hm2 d() {
            return this.y;
        }

        public final String toString() {
            return "source(" + j60.this.a + ')';
        }

        @Override // x.se2
        public final long w0(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "sink");
            ne2 ne2Var = this.y;
            ne2Var.f();
            o92 o92VarE = qlVar.E(1);
            int iMin = (int) Math.min(8192L, 8192 - o92VarE.c);
            try {
                ne2Var.h();
                try {
                    int i = this.f1392x.read(o92VarE.a, o92VarE.c, iMin);
                    if (ne2Var.i()) {
                        throw ne2Var.j(null);
                    }
                    if (i != -1) {
                        o92VarE.c += i;
                        long j2 = i;
                        qlVar.y += j2;
                        return j2;
                    }
                    if (o92VarE.b != o92VarE.c) {
                        return -1L;
                    }
                    qlVar.f2241x = o92VarE.a();
                    q92.a(o92VarE);
                    return -1L;
                } catch (IOException e) {
                    if (ne2Var.i()) {
                        throw ne2Var.j(e);
                    }
                    throw e;
                } finally {
                    ne2Var.i();
                }
            } catch (AssertionError e2) {
                if (l63.a(e2)) {
                    throw new IOException(e2);
                }
                throw e2;
            }
        }
    }

    public j60(Socket socket) {
        this.a = socket;
    }

    @Override // x.le2
    public final se2 a() {
        return this.c;
    }

    @Override // x.le2
    public final void cancel() {
        this.a.close();
    }

    @Override // x.le2
    public final ce2 g() {
        return this.d;
    }

    public final String toString() {
        String string = this.a.toString();
        a51.d(string, "toString(...)");
        return string;
    }
}
