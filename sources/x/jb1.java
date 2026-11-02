package x;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Inet4Address;
import java.net.InetSocketAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import x.qe1;

/* JADX INFO: loaded from: classes2.dex */
public final class jb1 {
    public static final List<Integer> a = ws.A(5173, 3000, 4200, 8080, 5500, 8000, 4321, 5174, 4173, 8081, 1234, 5000);

    public static final class a {
        public final String a;
        public final int b;
        public final String c;

        public a(String str, int i, String str2) {
            a51.e(str, "host");
            this.a = str;
            this.b = i;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && this.b == aVar.b && a51.a(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + vb.b(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Found(host=");
            sb.append(this.a);
            sb.append(", port=");
            sb.append(this.b);
            sb.append(", label=");
            return gh.i(sb, this.c, ")");
        }
    }

    public static String a(String str) {
        String str2;
        String str3;
        p12[] p12VarArr = p12.f2055x;
        qe1 qe1VarA = o12.a(new o12("<title[^>]*>([^<]{1,80})</title>", 0), str);
        String string = null;
        String string2 = (qe1VarA == null || (str3 = (String) ((qe1.a) qe1VarA.a()).get(1)) == null) ? null : hh2.Y(str3).toString();
        String strD0 = "";
        if (string2 == null) {
            string2 = "";
        }
        qe1 qe1VarA2 = o12.a(new o12("(?im)^server:\\s*(.+)$"), str);
        if (qe1VarA2 != null && (str2 = (String) ((qe1.a) qe1VarA2.a()).get(1)) != null) {
            string = hh2.Y(str2).toString();
        }
        if (string == null) {
            string = "";
        }
        if (hh2.v(str, "/@vite/client", false)) {
            strD0 = "Vite";
        } else if (hh2.v(str, "/_next/", false)) {
            strD0 = "Next.js";
        } else if (hh2.v(str, "webpack", false)) {
            strD0 = "webpack";
        } else if (hh2.v(str, "ng-cli-ws", false) || hh2.v(str, "<app-root", false)) {
            strD0 = "Angular";
        } else if (hh2.v(str, "livereload", true) || hh2.v(str, "Live reload enabled", false)) {
            strD0 = "Live Server";
        } else if (eh2.t(string, "SimpleHTTP", false)) {
            strD0 = "Python http.server";
        } else if (string.length() > 0) {
            strD0 = ih2.d0(30, string);
        }
        if (string2.length() <= 0 || strD0.length() <= 0) {
            return string2.length() > 0 ? string2 : strD0.length() > 0 ? strD0 : "web server";
        }
        return string2 + " (" + strD0 + ")";
    }

    public static boolean b(int i, int i2, String str) {
        a51.e(str, "host");
        try {
            Socket socket = new Socket();
            try {
                socket.connect(new InetSocketAddress(str, i), i2);
                socket.close();
                return true;
            } finally {
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static List c() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            a51.d(networkInterfaces, "getNetworkInterfaces(...)");
            ArrayList list = Collections.list(networkInterfaces);
            a51.d(list, "list(...)");
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = list.get(i2);
                i2++;
                NetworkInterface networkInterface = (NetworkInterface) obj;
                if (networkInterface.isUp() && !networkInterface.isLoopback()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList.get(i3);
                i3++;
                List<InterfaceAddress> interfaceAddresses = ((NetworkInterface) obj2).getInterfaceAddresses();
                a51.d(interfaceAddresses, "getInterfaceAddresses(...)");
                zs.F(bt.f0(interfaceAddresses), arrayList2);
            }
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList2.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj3 = arrayList2.get(i4);
                i4++;
                InterfaceAddress interfaceAddress = (InterfaceAddress) obj3;
                if ((interfaceAddress.getAddress() instanceof Inet4Address) && interfaceAddress.getAddress().isSiteLocalAddress()) {
                    arrayList3.add(obj3);
                }
            }
            ArrayList arrayList4 = new ArrayList(xs.E(arrayList3));
            int size4 = arrayList3.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj4 = arrayList3.get(i5);
                i5++;
                InterfaceAddress interfaceAddress2 = (InterfaceAddress) obj4;
                String hostAddress = interfaceAddress2.getAddress().getHostAddress();
                if (hostAddress == null) {
                    hostAddress = "";
                }
                arrayList4.add(new tp1(hostAddress, Integer.valueOf(interfaceAddress2.getNetworkPrefixLength())));
            }
            ArrayList arrayList5 = new ArrayList();
            int size5 = arrayList4.size();
            while (i < size5) {
                Object obj5 = arrayList4.get(i);
                i++;
                if (((CharSequence) ((tp1) obj5).f2571x).length() > 0) {
                    arrayList5.add(obj5);
                }
            }
            return arrayList5;
        } catch (Exception unused) {
            return fc0.f935x;
        }
    }

    public static String d(int i, String str) {
        int i2;
        a51.e(str, "host");
        try {
            Socket socket = new Socket();
            try {
                socket.connect(new InetSocketAddress(str, i), 1500);
                socket.setSoTimeout(1500);
                OutputStream outputStream = socket.getOutputStream();
                byte[] bytes = ("GET / HTTP/1.1\r\nHost: localhost:" + i + "\r\nAccept: text/html\r\nConnection: close\r\n\r\n").getBytes(oq.b);
                a51.d(bytes, "getBytes(...)");
                outputStream.write(bytes);
                outputStream.flush();
                byte[] bArr = new byte[8192];
                InputStream inputStream = socket.getInputStream();
                int i3 = 0;
                while (i3 < 8192) {
                    try {
                        i2 = inputStream.read(bArr, i3, 8192 - i3);
                    } catch (Exception unused) {
                        i2 = -1;
                    }
                    if (i2 <= 0) {
                        break;
                    }
                    i3 += i2;
                }
                String str2 = new String(bArr, 0, i3, oq.f);
                String strA = !eh2.t(str2, "HTTP/", false) ? null : a(str2);
                socket.close();
                return strA;
            } finally {
            }
        } catch (Exception unused2) {
            return null;
        }
    }
}
