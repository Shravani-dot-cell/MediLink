package org.apache.cordova;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import org.apache.cordova.engine.SystemWebView;
import org.apache.cordova.engine.SystemWebViewEngine;
import x.a5;
import x.dz;

/* JADX INFO: loaded from: classes2.dex */
public final class NativeToJsMessageQueue {
    public boolean a;
    public final LinkedList<b> b = new LinkedList<>();
    public final ArrayList<a> c = new ArrayList<>();
    public a d;

    public static class EvalBridgeMode extends a {
        public final org.apache.cordova.b a;
        public final dz b;

        public class a implements Runnable {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ NativeToJsMessageQueue f347x;

            public a(NativeToJsMessageQueue nativeToJsMessageQueue) {
                this.f347x = nativeToJsMessageQueue;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String strE = this.f347x.e();
                if (strE != null) {
                    EvalBridgeMode.this.a.evaluateJavascript(strE, null);
                }
            }
        }

        public EvalBridgeMode(org.apache.cordova.b bVar, dz dzVar) {
            this.a = bVar;
            this.b = dzVar;
        }

        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void onNativeToJsMessageAvailable(NativeToJsMessageQueue nativeToJsMessageQueue) {
            this.b.getActivity().runOnUiThread(new a(nativeToJsMessageQueue));
        }
    }

    public static class LoadUrlBridgeMode extends a {
        public final org.apache.cordova.b a;
        public final dz b;

        public class a implements Runnable {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ NativeToJsMessageQueue f348x;

            public a(NativeToJsMessageQueue nativeToJsMessageQueue) {
                this.f348x = nativeToJsMessageQueue;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String strE = this.f348x.e();
                if (strE != null) {
                    LoadUrlBridgeMode.this.a.loadUrl("javascript:".concat(strE), false);
                }
            }
        }

        public LoadUrlBridgeMode(org.apache.cordova.b bVar, dz dzVar) {
            this.a = bVar;
            this.b = dzVar;
        }

        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void onNativeToJsMessageAvailable(NativeToJsMessageQueue nativeToJsMessageQueue) {
            this.b.getActivity().runOnUiThread(new a(nativeToJsMessageQueue));
        }
    }

    public static class NoOpBridgeMode extends a {
        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void onNativeToJsMessageAvailable(NativeToJsMessageQueue nativeToJsMessageQueue) {
        }
    }

    public static class OnlineEventsBridgeMode extends a {
        public final c a;
        public boolean b;
        public boolean c;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                OnlineEventsBridgeMode onlineEventsBridgeMode = OnlineEventsBridgeMode.this;
                onlineEventsBridgeMode.b = false;
                onlineEventsBridgeMode.c = true;
                SystemWebView systemWebView = SystemWebViewEngine.this.a;
                if (systemWebView != null) {
                    systemWebView.setNetworkAvailable(true);
                }
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ NativeToJsMessageQueue f350x;

            public b(NativeToJsMessageQueue nativeToJsMessageQueue) {
                this.f350x = nativeToJsMessageQueue;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f350x.b.isEmpty()) {
                    return;
                }
                OnlineEventsBridgeMode onlineEventsBridgeMode = OnlineEventsBridgeMode.this;
                onlineEventsBridgeMode.c = false;
                c cVar = onlineEventsBridgeMode.a;
                boolean z = onlineEventsBridgeMode.b;
                SystemWebView systemWebView = SystemWebViewEngine.this.a;
                if (systemWebView != null) {
                    systemWebView.setNetworkAvailable(z);
                }
            }
        }

        public interface c {
        }

        public OnlineEventsBridgeMode(c cVar) {
            this.a = cVar;
        }

        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void notifyOfFlush(NativeToJsMessageQueue nativeToJsMessageQueue, boolean z) {
            if (!z || this.c) {
                return;
            }
            this.b = !this.b;
        }

        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void onNativeToJsMessageAvailable(NativeToJsMessageQueue nativeToJsMessageQueue) {
            SystemWebViewEngine.this.g.getActivity().runOnUiThread(new b(nativeToJsMessageQueue));
        }

        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void reset() {
            SystemWebViewEngine.this.g.getActivity().runOnUiThread(new a());
        }
    }

    public static abstract class a {
        public void notifyOfFlush(NativeToJsMessageQueue nativeToJsMessageQueue, boolean z) {
        }

        public abstract void onNativeToJsMessageAvailable(NativeToJsMessageQueue nativeToJsMessageQueue);

        public void reset() {
        }
    }

    public static void c(b bVar, StringBuilder sb) {
        sb.append(bVar.b());
        sb.append(' ');
        String str = bVar.a;
        d dVar = bVar.b;
        if (dVar == null) {
            sb.append('J');
            sb.append(str);
            return;
        }
        int i = dVar.a;
        boolean z = i == 0;
        boolean z2 = i == 1;
        boolean z3 = dVar.c;
        sb.append((z || z2) ? 'S' : 'F');
        sb.append(z3 ? '1' : '0');
        sb.append(i);
        sb.append(' ');
        sb.append(str);
        sb.append(' ');
        b.e(sb, dVar);
    }

    public final void a(d dVar, String str) {
        if (str == null) {
            Log.e("JsMessageQueue", "Got plugin result with no callbackId", new Throwable());
            return;
        }
        boolean z = dVar.a == 0;
        boolean z2 = dVar.c;
        if (z && z2) {
            return;
        }
        b(new b(dVar, str));
    }

    public final void b(b bVar) {
        synchronized (this) {
            try {
                if (this.d == null) {
                    return;
                }
                this.b.add(bVar);
                if (!this.a) {
                    this.d.onNativeToJsMessageAvailable(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String d(boolean z) {
        synchronized (this) {
            try {
                a aVar = this.d;
                if (aVar == null) {
                    return null;
                }
                aVar.notifyOfFlush(this, z);
                if (this.b.isEmpty()) {
                    return null;
                }
                Iterator<b> it = this.b.iterator();
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    int iB = it.next().b();
                    int length = String.valueOf(iB).length() + iB + 1;
                    if (i > 0 && i2 + length > 16777216) {
                        break;
                    }
                    i2 += length;
                    i++;
                }
                StringBuilder sb = new StringBuilder(i2);
                for (int i3 = 0; i3 < i; i3++) {
                    c(this.b.removeFirst(), sb);
                }
                if (!this.b.isEmpty()) {
                    sb.append('*');
                }
                return sb.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String e() {
        synchronized (this) {
            try {
                if (this.b.size() == 0) {
                    return null;
                }
                Iterator<b> it = this.b.iterator();
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    int iB = it.next().b() + 50;
                    if (i > 0 && i2 + iB > 16777216) {
                        break;
                    }
                    i2 += iB;
                    i++;
                }
                int i3 = i == this.b.size() ? 1 : 0;
                StringBuilder sb = new StringBuilder(i2 + (i3 != 0 ? 0 : 100));
                for (int i4 = 0; i4 < i; i4++) {
                    b bVarRemoveFirst = this.b.removeFirst();
                    if (i3 == 0 || i4 + 1 != i) {
                        sb.append("try{");
                        bVarRemoveFirst.d(sb);
                        sb.append("}finally{");
                    } else {
                        bVarRemoveFirst.d(sb);
                    }
                }
                if (i3 == 0) {
                    sb.append("window.setTimeout(function(){cordova.require('cordova/plugin/android/polling').pollOnce();},0);");
                }
                while (i3 < i) {
                    sb.append('}');
                    i3++;
                }
                return sb.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(int i) {
        if (i < -1 || i >= this.c.size()) {
            return;
        }
        a aVar = i < 0 ? null : this.c.get(i);
        if (aVar != this.d) {
            synchronized (this) {
                try {
                    this.d = aVar;
                    if (aVar != null) {
                        aVar.reset();
                        if (!this.a && !this.b.isEmpty()) {
                            aVar.onNativeToJsMessageAvailable(this);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void g(boolean z) {
        a aVar;
        if (this.a && z) {
            Log.e("JsMessageQueue", "nested call to setPaused detected.", new Throwable());
        }
        this.a = z;
        if (z) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.b.isEmpty() && (aVar = this.d) != null) {
                    aVar.onNativeToJsMessageAvailable(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static class b {
        public final String a;
        public final d b;

        public b(String str) {
            str.getClass();
            this.a = str;
            this.b = null;
        }

        public static int c(d dVar) {
            switch (dVar.b) {
                case 1:
                    return dVar.d.length() + 1;
                case 2:
                default:
                    return dVar.a().length();
                case 3:
                    return dVar.a().length() + 1;
                case 4:
                case 5:
                    return 1;
                case 6:
                    return dVar.a().length() + 1;
                case 7:
                    return dVar.a().length() + 1;
                case 8:
                    int length = 1;
                    for (int i = 0; i < dVar.f.size(); i++) {
                        int iC = c((d) dVar.f.get(i));
                        length += String.valueOf(iC).length() + 1 + iC;
                    }
                    return length;
            }
        }

        public static void e(StringBuilder sb, d dVar) {
            switch (dVar.b) {
                case 1:
                    sb.append('s');
                    sb.append(dVar.d);
                    break;
                case 2:
                default:
                    sb.append(dVar.a());
                    break;
                case 3:
                    sb.append('n');
                    sb.append(dVar.a());
                    break;
                case 4:
                    sb.append(dVar.a().charAt(0));
                    break;
                case 5:
                    sb.append('N');
                    break;
                case 6:
                    sb.append('A');
                    sb.append(dVar.a());
                    break;
                case 7:
                    sb.append('S');
                    sb.append(dVar.a());
                    break;
                case 8:
                    sb.append('M');
                    for (int i = 0; i < dVar.f.size(); i++) {
                        d dVar2 = (d) dVar.f.get(i);
                        sb.append(String.valueOf(c(dVar2)));
                        sb.append(' ');
                        e(sb, dVar2);
                    }
                    break;
            }
        }

        public final void a(StringBuilder sb) {
            d dVar = this.b;
            int i = dVar.b;
            if (i == 5) {
                sb.append("null");
                return;
            }
            if (i == 6) {
                sb.append("cordova.require('cordova/base64').toArrayBuffer('");
                sb.append(dVar.a());
                sb.append("')");
                return;
            }
            if (i == 7) {
                sb.append("atob('");
                sb.append(dVar.a());
                sb.append("')");
            } else {
                if (i != 8) {
                    sb.append(dVar.a());
                    return;
                }
                int size = dVar.f.size();
                for (int i2 = 0; i2 < size; i2++) {
                    new b((d) dVar.f.get(i2), this.a).a(sb);
                    if (i2 < size - 1) {
                        sb.append(",");
                    }
                }
            }
        }

        public final int b() {
            String str = this.a;
            d dVar = this.b;
            if (dVar == null) {
                return str.length() + 1;
            }
            return c(dVar) + a5.d(a5.b(dVar.a, 3), 1, str);
        }

        public final void d(StringBuilder sb) {
            String str = this.a;
            d dVar = this.b;
            if (dVar == null) {
                sb.append(str);
                return;
            }
            int i = dVar.a;
            boolean z = true;
            if (i != 1 && i != 0) {
                z = false;
            }
            sb.append("cordova.callbackFromNative('");
            sb.append(str);
            sb.append("',");
            sb.append(z);
            sb.append(",");
            sb.append(i);
            sb.append(",[");
            a(sb);
            sb.append("],");
            sb.append(dVar.c);
            sb.append(");");
        }

        public b(d dVar, String str) {
            if (str != null && dVar != null) {
                this.a = str;
                this.b = dVar;
                return;
            }
            throw null;
        }
    }
}
