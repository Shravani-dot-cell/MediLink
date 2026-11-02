package com.webtoapk.template;

import android.app.Activity;
import android.graphics.pdf.PdfRenderer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.print.AppMintPdfWriter;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.util.Base64;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.webtoapk.template.n0;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ew2;
import x.gw2;
import x.hy1;
import x.mw2;
import x.nw2;
import x.ow2;
import x.vv2;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
public final class n0 {
    public final Activity a;
    public final ew2 b;
    public final mw2 c;
    public final gw2 d;
    public final vv2 e;
    public final nw2 f;
    public final ow2 g;
    public final Handler h = new Handler(Looper.getMainLooper());
    public boolean i;
    public WebView j;

    public static final class a {
        public static final JSONObject a(String str, String str2) {
            return new JSONObject().put("ok", false).put("code", str).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
        }

        public static final String b(double d) {
            return String.format(Locale.US, "%.2fmm", Arrays.copyOf(new Object[]{Double.valueOf(hy1.x(d, 0.0d, 100.0d))}, 1));
        }
    }

    public static final class b {
        public final String a;
        public final PrintAttributes b;
        public final String c;
        public final String d;

        public b(String str, PrintAttributes printAttributes, String str2, String str3) {
            this.a = str;
            this.b = printAttributes;
            this.c = str2;
            this.d = str3;
        }
    }

    public n0(Activity activity, ew2 ew2Var, mw2 mw2Var, gw2 gw2Var, vv2 vv2Var, nw2 nw2Var, ow2 ow2Var) {
        this.a = activity;
        this.b = ew2Var;
        this.c = mw2Var;
        this.d = gw2Var;
        this.e = vv2Var;
        this.f = nw2Var;
        this.g = ow2Var;
    }

    public final void a(String str, JSONObject jSONObject) {
        this.i = false;
        this.g.invoke(str, jSONObject);
    }

    public final void b(final WebView webView, final b bVar, final String str, final String str2) {
        String str3 = bVar.a;
        File file = new File(this.a.getCacheDir(), "appmint_pdf");
        file.mkdirs();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (System.currentTimeMillis() - file2.lastModified() > 3600000) {
                    file2.delete();
                }
            }
        }
        File file3 = new File(file, str3);
        try {
            PrintDocumentAdapter printDocumentAdapterCreatePrintDocumentAdapter = webView.createPrintDocumentAdapter(str3);
            a51.b(printDocumentAdapterCreatePrintDocumentAdapter);
            AppMintPdfWriter.write(printDocumentAdapterCreatePrintDocumentAdapter, bVar.b, file3, new AppMintPdfWriter.Done() { // from class: x.nq1
                @Override // android.print.AppMintPdfWriter.Done
                public final void onDone(final File file4, final int i, String str4) {
                    String str5 = str2;
                    WebView webView2 = webView;
                    if (str5 != null) {
                        try {
                            webView2.evaluateJavascript(str5, null);
                        } catch (Exception unused) {
                        }
                    }
                    final com.webtoapk.template.n0 n0Var = this;
                    if (webView2 == n0Var.j) {
                        n0Var.j = null;
                        try {
                            webView2.destroy();
                        } catch (Exception unused2) {
                        }
                    }
                    final String str6 = str;
                    if (file4 != null) {
                        final n0.b bVar2 = bVar;
                        x26.p("appmint-pdf", 0, new ul0() { // from class: x.pq1
                            @Override // x.ul0
                            public final Object invoke() throws JSONException {
                                int pageCount = i;
                                File file5 = file4;
                                if (pageCount <= 0 || pageCount == -1) {
                                    try {
                                        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file5, 268435456);
                                        try {
                                            PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
                                            try {
                                                pageCount = pdfRenderer.getPageCount();
                                                yna.h(pdfRenderer, null);
                                                a5b.d(parcelFileDescriptorOpen, null);
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    } catch (Exception unused3) {
                                        pageCount = 0;
                                    }
                                }
                                com.webtoapk.template.n0 n0Var2 = n0Var;
                                Handler handler = n0Var2.h;
                                JSONObject jSONObjectPut = new JSONObject().put("ok", true);
                                n0.b bVar3 = bVar2;
                                JSONObject jSONObjectPut2 = jSONObjectPut.put("fileName", bVar3.a).put("pages", pageCount).put("bytes", file5.length());
                                String str7 = bVar3.d;
                                JSONObject jSONObjectPut3 = jSONObjectPut2.put("saved", str7);
                                boolean zEquals = str7.equals("base64");
                                String str8 = str6;
                                if (zEquals) {
                                    if (file5.length() > 26214400) {
                                        JSONObject jSONObjectA = n0.a.a("too-large", "the PDF is " + file5.length() + " bytes; use save:'downloads' or 'share'");
                                        a51.d(jSONObjectA, "access$failure(...)");
                                        n0Var2.a(str8, jSONObjectA);
                                    } else {
                                        JSONObject jSONObjectPut4 = jSONObjectPut3.put("base64", Base64.encodeToString(bh0.z(file5), 2));
                                        a51.d(jSONObjectPut4, "put(...)");
                                        n0Var2.a(str8, jSONObjectPut4);
                                    }
                                    file5.delete();
                                } else if (str7.equals("share")) {
                                    handler.post(new qq1(n0Var2, file5, str8, jSONObjectPut3));
                                } else {
                                    rq1 rq1Var = new rq1(n0Var2, file5, bVar3, str8, jSONObjectPut3);
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        rq1Var.invoke();
                                    } else {
                                        handler.post(new ha(n0Var2, rq1Var, str8, 2));
                                    }
                                }
                                return rp2.a;
                            }
                        }, 23);
                        return;
                    }
                    if (str4 == null) {
                        str4 = "no output";
                    }
                    JSONObject jSONObjectA = n0.a.a("failed", str4);
                    a51.d(jSONObjectA, "access$failure(...)");
                    n0Var.a(str6, jSONObjectA);
                }
            });
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "print adapter";
            }
            JSONObject jSONObjectA = a.a("failed", message);
            a51.d(jSONObjectA, "access$failure(...)");
            a(str, jSONObjectA);
        }
    }

    public final void c(final WebView webView, final b bVar, final String str, final boolean z) {
        String str2 = bVar.c;
        if (str2 == null) {
            b(webView, bVar, str, null);
        } else {
            webView.evaluateJavascript(yi.d("(function(){var s=document.getElementById('__amPdfPage');if(!s){s=document.createElement('style');s.id='__amPdfPage';(document.head||document.documentElement).appendChild(s);}s.textContent=", JSONObject.quote(str2), ";})()"), new ValueCallback() { // from class: x.lq1
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    this.a.b(webView, bVar, str, z ? "(function(){var s=document.getElementById('__amPdfPage');if(s)s.remove();})()" : null);
                }
            });
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.webtoapk.template.n0.b d(java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.n0.d(java.lang.String, java.lang.String):com.webtoapk.template.n0$b");
    }
}
