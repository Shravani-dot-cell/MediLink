package x;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class lb1 {
    public final int a;
    public final String b;
    public final int c;
    public ServerSocket d;
    public final AtomicBoolean e;
    public final Set<Socket> f;

    public lb1(int i, int i2, String str) {
        a51.e(str, "targetHost");
        this.a = i;
        this.b = str;
        this.c = i2;
        this.e = new AtomicBoolean(false);
        this.f = Collections.synchronizedSet(new HashSet());
    }

    public static void a(InputStream inputStream, OutputStream outputStream, Socket socket) {
        byte[] bArr = new byte[16384];
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (i >= 0) {
                    outputStream.write(bArr, 0, i);
                    outputStream.flush();
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                try {
                    socket.shutdownOutput();
                } catch (Exception unused2) {
                }
                throw th;
            }
            try {
                socket.shutdownOutput();
                return;
            } catch (Exception unused3) {
                return;
            }
        }
    }

    public final synchronized void b() {
        if (this.e.get()) {
            return;
        }
        ServerSocket serverSocket = new ServerSocket();
        serverSocket.setReuseAddress(true);
        serverSocket.bind(new InetSocketAddress(InetAddress.getByAddress(new byte[]{127, 0, 0, 1}), this.a), 64);
        this.d = serverSocket;
        this.e.set(true);
        Thread thread = new Thread(new l20(3, this, serverSocket), "livedev-relay-accept");
        thread.setDaemon(true);
        thread.start();
    }

    public final synchronized void c() {
        List<Socket> listF0;
        this.e.set(false);
        try {
            ServerSocket serverSocket = this.d;
            if (serverSocket != null) {
                serverSocket.close();
            }
        } catch (Exception unused) {
        }
        this.d = null;
        Set<Socket> set = this.f;
        a51.d(set, "open");
        synchronized (set) {
            Set<Socket> set2 = this.f;
            a51.d(set2, "open");
            listF0 = bt.f0(set2);
        }
        for (Socket socket : listF0) {
            a51.b(socket);
            try {
                socket.close();
            } catch (Exception unused2) {
            }
        }
        this.f.clear();
    }
}
