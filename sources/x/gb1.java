package x;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.semconv.OtelAttributes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import x.ds2;
import x.jb1;
import x.kb1;
import x.ma1;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"SetTextI18n", "ClickableViewAccessibility"})
public final class gb1 {
    public static final int Q = Color.parseColor("#111827");
    public static final int R = Color.parseColor("#F9FAFB");
    public static final int S = Color.parseColor("#9CA3AF");
    public static final int T = Color.parseColor("#34D399");
    public static final int U = Color.parseColor("#B91C1C");
    public ProgressBar A;
    public TextView B;
    public TextView C;
    public EditText D;
    public EditText E;
    public LinearLayout F;
    public Button G;
    public TextView H;
    public FrameLayout I;
    public TextView J;
    public ScrollView K;
    public ma1.c L;
    public boolean M;
    public final nf0 N;
    public final or O;
    public boolean P;
    public final WebViewActivity a;
    public final WebView b;
    public final FrameLayout c;
    public final String d;
    public final fy2 e;
    public boolean f;
    public final SharedPreferences g;
    public final Handler h;
    public final ExecutorService i;
    public final AtomicInteger j;
    public final String k;
    public int l;
    public final kb1 m;
    public volatile lb1 n;
    public final ma1 o;
    public final nb1 p;
    public String q;
    public boolean r;
    public volatile boolean s;
    public int t;
    public boolean u;
    public long v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public FrameLayout f1051x;
    public TextView y;
    public TextView z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
            try {
                iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ma1.c.values().length];
            try {
                ma1.c cVar = ma1.c.f1746x;
                iArr2[2] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                ma1.c cVar2 = ma1.c.f1746x;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                ma1.c cVar3 = ma1.c.f1746x;
                iArr2[3] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                ma1.c cVar4 = ma1.c.f1746x;
                iArr2[4] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                ma1.c cVar5 = ma1.c.f1746x;
                iArr2[0] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gb1(com.webtoapk.template.WebViewActivity r3, android.webkit.WebView r4, android.widget.FrameLayout r5, java.lang.String r6, java.lang.String r7, x.fy2 r8) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gb1.<init>(com.webtoapk.template.WebViewActivity, android.webkit.WebView, android.widget.FrameLayout, java.lang.String, java.lang.String, x.fy2):void");
    }

    public static final TextView b(gb1 gb1Var, String str, ul0<rp2> ul0Var) {
        TextView textViewZ = gb1Var.z(str, 13.0f, T, true);
        textViewZ.setPadding(gb1Var.g(10), gb1Var.g(8), gb1Var.g(10), gb1Var.g(8));
        textViewZ.setOnClickListener(new db1(ul0Var, 0));
        return textViewZ;
    }

    public final void A(int i) {
        if (i == this.l) {
            return;
        }
        this.l = i;
        this.g.edit().putInt("port", i).apply();
        r();
        if (this.f) {
            Log.w("LiveDev", "port -> " + i + ": restarting so the plugin layer matches the new origin");
            this.h.post(new ra1(0, this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        this.b.getSettings().setCacheMode(2);
        this.a.getWindow().addFlags(128);
        WebViewActivity webViewActivity = this.a;
        FrameLayout frameLayout = new FrameLayout(webViewActivity);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(Q);
        frameLayout.setVisibility(8);
        frameLayout.setClickable(true);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.j(frameLayout, 40.0f);
        LinearLayout linearLayout = new LinearLayout(webViewActivity);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(g(20), g(24), g(20), g(24));
        ScrollView scrollView = new ScrollView(webViewActivity);
        scrollView.setFillViewport(true);
        scrollView.addView(linearLayout, new ViewGroup.LayoutParams(-1, -2));
        frameLayout.addView(scrollView, new FrameLayout.LayoutParams(-1, -1));
        Object[] objArr = 0;
        ds2.d.k(scrollView, new ua1(false));
        TextView textViewZ = z("LIVE DEV", 12.0f, T, true);
        textViewZ.setLetterSpacing(0.18f);
        linearLayout.addView(textViewZ);
        LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setPadding(0, g(8), 0, 0);
        ProgressBar progressBar = new ProgressBar(webViewActivity);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(g(22), g(22));
        layoutParams.rightMargin = g(12);
        progressBar.setLayoutParams(layoutParams);
        this.A = progressBar;
        int i = R;
        TextView textViewZ2 = z("", 20.0f, i, true);
        textViewZ2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        this.y = textViewZ2;
        ProgressBar progressBar2 = this.A;
        if (progressBar2 == null) {
            a51.j("spinner");
            throw null;
        }
        linearLayout2.addView(progressBar2);
        TextView textView = this.y;
        if (textView == null) {
            a51.j("statusText");
            throw null;
        }
        linearLayout2.addView(textView);
        linearLayout.addView(linearLayout2);
        int i2 = S;
        TextView textViewZ3 = z("", 14.0f, i2, false);
        textViewZ3.setPadding(0, g(8), 0, 0);
        this.z = textViewZ3;
        linearLayout.addView(textViewZ3);
        LinearLayout linearLayout3 = new LinearLayout(webViewActivity);
        linearLayout3.setOrientation(1);
        linearLayout3.setPadding(0, g(8), 0, 0);
        this.F = linearLayout3;
        linearLayout.addView(linearLayout3);
        LinearLayout linearLayoutC = c("Same Wi-Fi — no cable, nothing to install");
        TextView textViewZ4 = z("", 14.0f, i, false);
        this.C = textViewZ4;
        linearLayoutC.addView(textViewZ4);
        linearLayoutC.addView(d("npm run dev -- --host"));
        TextView textViewZ5 = z("Plain HTML folder? Any of these works too:", 13.0f, i2, false);
        textViewZ5.setPadding(0, g(8), 0, 0);
        linearLayoutC.addView(textViewZ5);
        int i3 = this.l;
        linearLayoutC.addView(d("npx serve -l " + i3 + "\npython -m http.server " + i3 + "\nVS Code → Live Server → Go Live"));
        TextView textViewZ6 = z("First run on Windows: allow the firewall prompt for \"Private networks\".", 13.0f, i2, false);
        textViewZ6.setPadding(0, g(8), 0, 0);
        linearLayoutC.addView(textViewZ6);
        linearLayoutC.addView(q("Find my PC", new oa1(objArr == true ? 1 : 0, this)));
        linearLayout.addView(linearLayoutC);
        LinearLayout linearLayoutC2 = c("USB cable");
        linearLayoutC2.addView(z("Turn on USB debugging, plug the phone in, start your dev server and run this on the PC:", 14.0f, i, false));
        TextView textViewD = d("");
        this.B = textViewD;
        linearLayoutC2.addView(textViewD);
        TextView textViewZ7 = z("Works with no Wi-Fi at all. Run it again after you replug the cable.", 13.0f, i2, false);
        textViewZ7.setPadding(0, g(8), 0, 0);
        linearLayoutC2.addView(textViewZ7);
        linearLayout.addView(linearLayoutC2);
        LinearLayout linearLayoutC3 = c("Enter it yourself");
        LinearLayout linearLayout4 = new LinearLayout(webViewActivity);
        linearLayout4.setOrientation(0);
        linearLayout4.setGravity(16);
        EditText editTextL = l(17, "PC address, e.g. 192.168.1.5");
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.rightMargin = g(8);
        editTextL.setLayoutParams(layoutParams2);
        String string = this.g.getString("host", "");
        String str = string != null ? string : "";
        if (str.length() == 0) {
            str = this.d;
        }
        editTextL.setText(str);
        this.D = editTextL;
        EditText editTextL2 = l(2, "Port");
        editTextL2.setLayoutParams(new LinearLayout.LayoutParams(g(92), -2));
        editTextL2.setImeOptions(2);
        editTextL2.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: x.pa1
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView2, int i4, KeyEvent keyEvent) {
                if (i4 != 2) {
                    return false;
                }
                this.a.f();
                return true;
            }
        });
        this.E = editTextL2;
        EditText editText = this.D;
        if (editText == null) {
            a51.j("hostInput");
            throw null;
        }
        linearLayout4.addView(editText);
        EditText editText2 = this.E;
        if (editText2 == null) {
            a51.j("portInput");
            throw null;
        }
        linearLayout4.addView(editText2);
        linearLayoutC3.addView(linearLayout4);
        TextView textViewZ8 = z("Leave the address empty when you use the USB cable.", 13.0f, i2, false);
        textViewZ8.setPadding(0, g(6), 0, 0);
        linearLayoutC3.addView(textViewZ8);
        int i4 = 4;
        linearLayoutC3.addView(q("Connect", new uf(this, i4)));
        linearLayout.addView(linearLayoutC3);
        Button button = new Button(webViewActivity);
        button.setText("Back to the app");
        button.setAllCaps(false);
        button.setVisibility(8);
        button.setOnClickListener(new oa0(this, 1));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = g(12);
        button.setLayoutParams(layoutParams3);
        this.G = button;
        linearLayout.addView(button);
        r();
        this.c.addView(frameLayout);
        this.f1051x = frameLayout;
        TextView textView2 = new TextView(this.a);
        textView2.setText("DEV");
        textView2.setTextSize(11.0f);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        textView2.setTextColor(-1);
        textView2.setLetterSpacing(0.12f);
        textView2.setGravity(17);
        textView2.setPadding(g(12), g(8), g(12), g(8));
        textView2.setAlpha(0.92f);
        textView2.setVisibility(8);
        textView2.setContentDescription("Live Dev menu");
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 8388629;
        layoutParams4.rightMargin = g(10);
        textView2.setLayoutParams(layoutParams4);
        ds2.d.j(textView2, 30.0f);
        textView2.setTranslationZ(30.0f);
        SharedPreferences sharedPreferences = this.g;
        textView2.setTranslationX(sharedPreferences.getFloat("btn_x", 0.0f));
        textView2.setTranslationY(sharedPreferences.getFloat("btn_y", 0.0f));
        p(textView2, 0);
        final g12 g12Var = new g12();
        final g12 g12Var2 = new g12();
        final g12 g12Var3 = new g12();
        final g12 g12Var4 = new g12();
        final e12 e12Var = new e12();
        final int iG = g(8);
        textView2.setOnTouchListener(new View.OnTouchListener() { // from class: x.fb1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                String strF;
                int size;
                int i5;
                String str2;
                g12 g12Var5 = g12Var;
                g12 g12Var6 = g12Var2;
                g12 g12Var7 = g12Var3;
                g12 g12Var8 = g12Var4;
                e12 e12Var2 = e12Var;
                int i6 = iG;
                final gb1 gb1Var = this;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    g12Var5.f1024x = motionEvent.getRawX();
                    g12Var6.f1024x = motionEvent.getRawY();
                    g12Var7.f1024x = view.getTranslationX();
                    g12Var8.f1024x = view.getTranslationY();
                    e12Var2.f785x = false;
                    return true;
                }
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        return false;
                    }
                    float rawX = motionEvent.getRawX() - g12Var5.f1024x;
                    float rawY = motionEvent.getRawY() - g12Var6.f1024x;
                    if (!e12Var2.f785x) {
                        float f = i6;
                        if (Math.abs(rawX) <= f && Math.abs(rawY) <= f) {
                            return true;
                        }
                    }
                    e12Var2.f785x = true;
                    float height = ((gb1Var.c.getHeight() - view.getHeight()) / 2.0f) - gb1Var.g(40);
                    view.setTranslationX(hy1.y(g12Var7.f1024x + rawX, -((gb1Var.c.getWidth() - view.getWidth()) - gb1Var.g(20)), 0.0f));
                    view.setTranslationY(hy1.y(g12Var8.f1024x + rawY, -height, height));
                    return true;
                }
                if (e12Var2.f785x) {
                    gb1Var.g.edit().putFloat("btn_x", view.getTranslationX()).putFloat("btn_y", view.getTranslationY()).apply();
                    return true;
                }
                final boolean z = gb1Var.p.g;
                if (gb1Var.p.f) {
                    strF = "Refresh on save: your dev server does it (hot reload detected)";
                } else if (z) {
                    nb1 nb1Var = gb1Var.p;
                    synchronized (nb1Var) {
                        size = nb1Var.c.size();
                    }
                    strF = a5.f(size, "Refresh on save: ON (", " files watched)");
                } else {
                    strF = "Refresh on save: OFF";
                }
                String str3 = strF;
                ma1 ma1Var = gb1Var.o;
                synchronized (ma1Var) {
                    i5 = ma1Var.b;
                }
                if (i5 > 0) {
                    str2 = "Console — " + i5 + " new error" + (i5 == 1 ? "" : "s");
                } else {
                    str2 = "Console";
                }
                new AlertDialog.Builder(gb1Var.a).setTitle("Live Dev — " + gb1Var.q).setItems(new String[]{"Reload", str2, str3, "Change server…", "Clear site data and reload", "Connection info"}, new DialogInterface.OnClickListener() { // from class: x.qa1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        gb1 gb1Var2 = gb1Var;
                        boolean z2 = z;
                        int i8 = 1;
                        if (i7 == 0) {
                            gb1Var2.b.clearCache(true);
                            gb1Var2.b.reload();
                            return;
                        }
                        int i9 = 2;
                        int i10 = 0;
                        if (i7 != 1) {
                            if (i7 == 2) {
                                if (gb1Var2.p.f) {
                                    return;
                                }
                                gb1Var2.p.g = !z2;
                                gb1Var2.g.edit().putBoolean("auto_refresh", gb1Var2.p.g).apply();
                                Toast.makeText(gb1Var2.a, gb1Var2.p.g ? "Refresh on save is on" : "Refresh on save is off", 0).show();
                                return;
                            }
                            if (i7 == 3) {
                                gb1Var2.x("Connected — " + gb1Var2.q, false);
                                gb1Var2.w("Pick another server, or go back.");
                                gb1Var2.y();
                                return;
                            }
                            if (i7 == 4) {
                                gb1Var2.b.clearCache(true);
                                WebStorage.getInstance().deleteAllData();
                                CookieManager.getInstance().removeAllCookies(new cb1(gb1Var2, i10));
                                return;
                            }
                            if (i7 != 5) {
                                return;
                            }
                            List<Integer> list = jb1.a;
                            String strT = bt.T(jb1.c(), ", ", null, new e6(2), 30);
                            if (strT.length() == 0) {
                                strT = "not on Wi-Fi";
                            }
                            String strK = gb1Var2.k();
                            String str4 = gb1Var2.q;
                            int i11 = gb1Var2.l;
                            StringBuilder sbI = a5.i("Page address: ", strK, "\nLink: ", str4, "\nThis phone: ");
                            sbI.append(strT);
                            sbI.append("\n\nThe page always runs as http://localhost:");
                            sbI.append(i11);
                            sbI.append(", a secure context — camera, microphone, location, clipboard and passkeys work the same over USB and Wi-Fi.\n\nFull DevTools: open chrome://inspect in Chrome on the PC (USB) and pick this app.");
                            new AlertDialog.Builder(gb1Var2.a).setTitle("Connection").setMessage(sbI.toString()).setPositiveButton(OtelAttributes.OtelStatusCodeValues.OK, (DialogInterface.OnClickListener) null).show();
                            return;
                        }
                        View view2 = gb1Var2.I;
                        View view3 = view2;
                        if (view2 == null) {
                            WebViewActivity webViewActivity2 = gb1Var2.a;
                            FrameLayout frameLayout2 = new FrameLayout(webViewActivity2);
                            frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                            frameLayout2.setBackgroundColor(Color.parseColor("#0B1020"));
                            frameLayout2.setClickable(true);
                            WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                            ds2.d.j(frameLayout2, 50.0f);
                            LinearLayout linearLayout5 = new LinearLayout(webViewActivity2);
                            linearLayout5.setOrientation(1);
                            frameLayout2.addView(linearLayout5, new FrameLayout.LayoutParams(-1, -1));
                            ds2.d.k(linearLayout5, new ua1(true));
                            LinearLayout linearLayout6 = new LinearLayout(webViewActivity2);
                            linearLayout6.setOrientation(0);
                            linearLayout6.setGravity(16);
                            linearLayout6.setPadding(gb1Var2.g(12), gb1Var2.g(8), gb1Var2.g(8), gb1Var2.g(8));
                            int i12 = gb1.R;
                            TextView textViewZ9 = gb1Var2.z("Console", 16.0f, i12, true);
                            textViewZ9.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                            linearLayout6.addView(textViewZ9);
                            linearLayout6.addView(gb1.b(gb1Var2, "All", new yo(gb1Var2, 3)));
                            linearLayout6.addView(gb1.b(gb1Var2, "Errors", new au(gb1Var2, i9)));
                            linearLayout6.addView(gb1.b(gb1Var2, "Copy", new yf(gb1Var2, 1)));
                            linearLayout6.addView(gb1.b(gb1Var2, "Clear", new nl0(gb1Var2, i9)));
                            linearLayout6.addView(gb1.b(gb1Var2, "Close", new oa1(i8, gb1Var2)));
                            linearLayout5.addView(linearLayout6);
                            TextView textView3 = new TextView(webViewActivity2);
                            Typeface typeface = Typeface.MONOSPACE;
                            textView3.setTypeface(typeface);
                            textView3.setTextSize(12.0f);
                            textView3.setTextColor(i12);
                            textView3.setTextIsSelectable(true);
                            textView3.setPadding(gb1Var2.g(12), gb1Var2.g(4), gb1Var2.g(12), gb1Var2.g(12));
                            ScrollView scrollView2 = new ScrollView(webViewActivity2);
                            scrollView2.addView(textView3);
                            scrollView2.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
                            gb1Var2.J = textView3;
                            gb1Var2.K = scrollView2;
                            linearLayout5.addView(scrollView2);
                            LinearLayout linearLayout7 = new LinearLayout(webViewActivity2);
                            linearLayout7.setOrientation(0);
                            linearLayout7.setGravity(16);
                            linearLayout7.setPadding(gb1Var2.g(8), gb1Var2.g(6), gb1Var2.g(8), gb1Var2.g(8));
                            linearLayout7.setBackgroundColor(Color.parseColor("#111827"));
                            EditText editTextL3 = gb1Var2.l(524289, "Run JavaScript in the page, e.g. document.title");
                            editTextL3.setTypeface(typeface);
                            editTextL3.setTextSize(13.0f);
                            editTextL3.setImeOptions(2);
                            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                            layoutParams5.rightMargin = gb1Var2.g(8);
                            editTextL3.setLayoutParams(layoutParams5);
                            final on0 on0Var = new on0(1, editTextL3, gb1Var2);
                            editTextL3.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: x.za1
                                @Override // android.widget.TextView.OnEditorActionListener
                                public final boolean onEditorAction(TextView textView4, int i13, KeyEvent keyEvent) {
                                    if (i13 != 2) {
                                        return false;
                                    }
                                    on0Var.invoke();
                                    return true;
                                }
                            });
                            linearLayout7.addView(editTextL3);
                            linearLayout7.addView(gb1.b(gb1Var2, "Run", new ab1(on0Var, 0)));
                            linearLayout5.addView(linearLayout7);
                            gb1Var2.I = frameLayout2;
                            gb1Var2.c.addView(frameLayout2);
                            view3 = frameLayout2;
                        }
                        view3.setVisibility(0);
                        view3.bringToFront();
                        WeakHashMap<View, zs2> weakHashMap3 = ds2.a;
                        ds2.c.c(view3);
                        ma1 ma1Var2 = gb1Var2.o;
                        synchronized (ma1Var2) {
                            ma1Var2.b = 0;
                        }
                        gb1Var2.s();
                        gb1Var2.t();
                    }
                }).show();
                return true;
            }
        });
        this.c.addView(textView2);
        this.H = textView2;
        this.p.g = this.g.getBoolean("auto_refresh", true);
        nb1 nb1Var = this.p;
        if (nb1Var.i.compareAndSet(false, true)) {
            Thread thread = new Thread(new yt(nb1Var, i4), "livedev-watcher");
            thread.setDaemon(true);
            thread.start();
            nb1Var.j = thread;
        }
        ma1.a(this.o, ma1.c.B, yi.d("Live Dev — page comes from ", k(), " on your PC"), null, 0, 28);
    }

    public final LinearLayout c(String str) {
        LinearLayout linearLayout = new LinearLayout(this.a);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(g(16), g(14), g(16), g(16));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(g(14));
        gradientDrawable.setColor(Color.parseColor("#1F2937"));
        linearLayout.setBackground(gradientDrawable);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = g(16);
        linearLayout.setLayoutParams(layoutParams);
        TextView textViewZ = z(str, 15.0f, R, true);
        textViewZ.setPadding(0, 0, 0, g(6));
        linearLayout.addView(textViewZ);
        return linearLayout;
    }

    public final TextView d(String str) {
        TextView textView = new TextView(this.a);
        textView.setText(str);
        textView.setTypeface(Typeface.MONOSPACE);
        textView.setTextSize(13.0f);
        textView.setTextColor(Color.parseColor("#A7F3D0"));
        textView.setTextIsSelectable(true);
        textView.setPadding(g(12), g(10), g(12), g(10));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(g(8));
        gradientDrawable.setColor(Color.parseColor("#0B1020"));
        textView.setBackground(gradientDrawable);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = g(8);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    public final void e(final boolean z, final boolean z2, final List<Integer> list) {
        if (this.u) {
            return;
        }
        final int iIncrementAndGet = this.j.incrementAndGet();
        this.h.removeCallbacks(this.O);
        this.h.removeCallbacks(this.N);
        if (!this.r) {
            if (z2) {
                y();
            } else {
                this.h.postDelayed(this.N, 600L);
            }
        }
        x("Looking for your dev server on port " + this.l + "…", true);
        final int i = this.l;
        this.s = true;
        List<String> listM = m();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (!hh2.E((String) obj)) {
                arrayList.add(obj);
            }
        }
        Log.w("LiveDev", "pass #" + iIncrementAndGet + " port=" + i + " scan=" + z + " known=" + arrayList);
        this.i.execute(new Runnable() { // from class: x.eb1
            /* JADX WARN: Type inference failed for: r0v10, types: [T, java.lang.Exception, java.lang.Throwable] */
            @Override // java.lang.Runnable
            public final void run() {
                kb1.a aVarA;
                final int i2 = iIncrementAndGet;
                final gb1 gb1Var = this;
                int i3 = i;
                boolean z3 = z;
                List list2 = list;
                final boolean z4 = z2;
                if (i2 != gb1Var.j.get()) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                lb1 lb1Var = gb1Var.n;
                if (lb1Var != null) {
                    lb1Var.c();
                }
                gb1Var.n = null;
                final j12 j12Var = new j12();
                try {
                    aVarA = gb1Var.m.a(i3, gb1Var.m(), z3 ? new va1(gb1Var, i2, list2, i3) : null);
                } catch (Exception e) {
                    Log.w("LiveDev", "resolve failed", e);
                    aVarA = kb1.a.c.a;
                }
                final kb1.a aVar = aVarA;
                Log.w("LiveDev", "pass #" + i2 + " -> " + aVar + " in " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
                if (i2 != gb1Var.j.get() || gb1Var.u) {
                    return;
                }
                if (aVar instanceof kb1.a.d) {
                    try {
                        lb1 lb1Var2 = new lb1(((kb1.a.d) aVar).b, ((kb1.a.d) aVar).b, ((kb1.a.d) aVar).a);
                        lb1Var2.b();
                        gb1Var.n = lb1Var2;
                    } catch (Exception e2) {
                        Log.w("LiveDev", "relay bind failed", e2);
                        j12Var.f1380x = e2;
                    }
                }
                gb1Var.h.post(new Runnable() { // from class: x.wa1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = i2;
                        gb1 gb1Var2 = gb1Var;
                        kb1.a aVar2 = aVar;
                        boolean z5 = z4;
                        j12 j12Var2 = j12Var;
                        if (i4 != gb1Var2.j.get() || gb1Var2.u) {
                            return;
                        }
                        Exception exc = (Exception) j12Var2.f1380x;
                        gb1Var2.s = false;
                        if (aVar2 instanceof kb1.a.b) {
                            gb1Var2.q = "USB";
                            gb1Var2.n("Connected over USB — " + ((kb1.a.b) aVar2).b);
                            return;
                        }
                        if (aVar2 instanceof kb1.a.d) {
                            if (exc == null) {
                                kb1.a.d dVar = (kb1.a.d) aVar2;
                                gb1Var2.g.edit().putString("host", dVar.a).apply();
                                gb1Var2.q = a5.g("Wi-Fi · ", dVar.a);
                                gb1Var2.n("Connected over Wi-Fi to " + dVar.a + " — " + dVar.c);
                                return;
                            }
                            gb1Var2.y();
                            kb1.a.d dVar2 = (kb1.a.d) aVar2;
                            gb1Var2.x("Port " + dVar2.b + " is busy on this phone", false);
                            gb1Var2.w("Another app is using port " + dVar2.b + " here, so the link to " + dVar2.a + " cannot be opened. Close that app, or run your dev server on another port and enter it below.");
                            gb1Var2.u();
                            return;
                        }
                        if (aVar2 instanceof kb1.a.e) {
                            gb1Var2.x("USB link is up, but nothing answers on your PC's port " + ((kb1.a.e) aVar2).a, false);
                            gb1Var2.w("Start your dev server on the PC (for example: npm run dev). This screen connects by itself the moment it is running.");
                            gb1Var2.u();
                            return;
                        }
                        if (!(aVar2 instanceof kb1.a.C0078a)) {
                            if (!a51.a(aVar2, kb1.a.c.a)) {
                                throw new bl1();
                            }
                            gb1Var2.x("Waiting for your dev server on port " + gb1Var2.l, true);
                            gb1Var2.w(z5 ? "Nothing answered yet. Check the two ways to connect below — this screen keeps trying." : "This screen connects by itself as soon as the server is reachable.");
                            gb1Var2.u();
                            return;
                        }
                        gb1Var2.y();
                        kb1.a.C0078a c0078a = (kb1.a.C0078a) aVar2;
                        gb1Var2.x(c0078a.a.size() == 1 ? "Found a server on another port — is this yours?" : a5.f(c0078a.a.size(), "Found ", " servers — pick yours"), false);
                        gb1Var2.w("");
                        List<jb1.a> list3 = c0078a.a;
                        LinearLayout linearLayout = gb1Var2.F;
                        if (linearLayout == null) {
                            a51.j("foundList");
                            throw null;
                        }
                        linearLayout.removeAllViews();
                        for (jb1.a aVar3 : bt.b0(list3, 12)) {
                            LinearLayout linearLayout2 = gb1Var2.F;
                            if (linearLayout2 == null) {
                                a51.j("foundList");
                                throw null;
                            }
                            linearLayout2.addView(gb1Var2.q(aVar3.c + "\n" + aVar3.a + ":" + aVar3.b, new mn(2, gb1Var2, aVar3)));
                        }
                    }
                });
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
    
        if (r4.matcher(r5).matches() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gb1.f():void");
    }

    public final int g(int i) {
        return (int) TypedValue.applyDimension(1, i, this.a.getResources().getDisplayMetrics());
    }

    public final void h(String str) {
        this.P = true;
        TextView textView = this.H;
        if (textView == null) {
            a51.j("devButton");
            throw null;
        }
        textView.setText(str);
        this.h.postDelayed(new e00(this, 5), 1400L);
    }

    public final void i() {
        or orVar = this.O;
        Handler handler = this.h;
        handler.removeCallbacks(orVar);
        handler.removeCallbacks(this.N);
        FrameLayout frameLayout = this.f1051x;
        if (frameLayout == null) {
            a51.j("connectScreen");
            throw null;
        }
        frameLayout.setVisibility(8);
        TextView textView = this.H;
        if (textView == null) {
            a51.j("devButton");
            throw null;
        }
        textView.setVisibility(0);
        TextView textView2 = this.H;
        if (textView2 == null) {
            a51.j("devButton");
            throw null;
        }
        textView2.bringToFront();
        j();
    }

    public final void j() {
        Object systemService = this.a.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.c.getWindowToken(), 0);
    }

    public final String k() {
        int i = this.l;
        String strConcat = this.k;
        a51.e(strConcat, "path");
        if (!eh2.t(strConcat, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
            strConcat = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(strConcat);
        }
        return a5.f(i, "http://localhost:", strConcat);
    }

    public final EditText l(int i, String str) {
        EditText editText = new EditText(this.a);
        editText.setHint(str);
        editText.setInputType(i);
        editText.setTextSize(15.0f);
        editText.setSingleLine(true);
        editText.setTextColor(R);
        editText.setHintTextColor(S);
        editText.setPadding(g(12), g(10), g(12), g(10));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(g(8));
        gradientDrawable.setColor(Color.parseColor("#0B1020"));
        gradientDrawable.setStroke(g(1), Color.parseColor("#374151"));
        editText.setBackground(gradientDrawable);
        return editText;
    }

    public final List<String> m() {
        String string = this.g.getString("host", "");
        return ws.A(string != null ? string : "", this.d);
    }

    public final void n(String str) {
        this.r = true;
        this.t = 0;
        LinearLayout linearLayout = this.F;
        if (linearLayout == null) {
            a51.j("foundList");
            throw null;
        }
        linearLayout.removeAllViews();
        x(str, true);
        w("Loading " + k());
        ma1.a(this.o, ma1.c.B, str, null, 0, 28);
        s();
        this.b.loadUrl(k());
    }

    public final String o() {
        return gh.g(this.l, "http://localhost:");
    }

    public final void p(TextView textView, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(g(18));
        gradientDrawable.setColor(i > 0 ? U : Color.parseColor("#1F2937"));
        gradientDrawable.setStroke(g(1), i > 0 ? Color.parseColor("#FCA5A5") : T);
        textView.setBackground(gradientDrawable);
    }

    public final TextView q(String str, ul0<rp2> ul0Var) {
        TextView textView = new TextView(this.a);
        textView.setText(str);
        textView.setTextSize(15.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setGravity(17);
        textView.setTextColor(Color.parseColor("#052E16"));
        textView.setPadding(g(16), g(12), g(16), g(12));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(g(10));
        gradientDrawable.setColor(T);
        textView.setBackground(gradientDrawable);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = g(12);
        textView.setLayoutParams(layoutParams);
        textView.setClickable(true);
        textView.setFocusable(true);
        textView.setOnClickListener(new ta1(ul0Var, 0));
        return textView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r() {
        TextView textView = this.B;
        if (textView == null) {
            return;
        }
        int i = this.l;
        textView.setText("adb reverse tcp:" + i + " tcp:" + i);
        EditText editText = this.E;
        if (editText == null) {
            a51.j("portInput");
            throw null;
        }
        editText.setText(String.valueOf(this.l));
        List<Integer> list = jb1.a;
        List listC = jb1.c();
        ArrayList arrayList = new ArrayList(xs.E(listC));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((tp1) it.next()).f2571x);
        }
        TextView textView2 = this.C;
        if (textView2 == null) {
            a51.j("wifiHint");
            throw null;
        }
        String strD = arrayList.isEmpty() ? "This phone is not on a Wi-Fi network right now. Join the same Wi-Fi as your PC, then " : yi.d("This phone is ", bt.T(arrayList, " / ", null, null, 62), ". With the PC on the same Wi-Fi, ");
        textView2.setText(strD + "start your dev server so other devices can reach it, on port " + this.l + ":");
    }

    public final void s() {
        int i;
        if (this.H == null || this.P) {
            return;
        }
        ma1 ma1Var = this.o;
        synchronized (ma1Var) {
            i = ma1Var.b;
        }
        TextView textView = this.H;
        if (textView == null) {
            a51.j("devButton");
            throw null;
        }
        textView.setText(i > 0 ? gh.g(i, "DEV · ") : "DEV");
        TextView textView2 = this.H;
        if (textView2 != null) {
            p(textView2, i);
        } else {
            a51.j("devButton");
            throw null;
        }
    }

    public final void t() {
        int color;
        TextView textView = this.J;
        if (textView == null) {
            return;
        }
        List<ma1.b> listB = this.o.b(this.L);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (listB.isEmpty()) {
            spannableStringBuilder.append((CharSequence) (this.L == null ? "Nothing logged yet." : "No errors."));
        }
        for (ma1.b bVar : listB) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) ma1.a.a(bVar)).append('\n');
            int iOrdinal = bVar.a.ordinal();
            if (iOrdinal == 0) {
                color = R;
            } else if (iOrdinal == 1) {
                color = Color.parseColor("#FCD34D");
            } else if (iOrdinal == 2) {
                color = Color.parseColor("#FCA5A5");
            } else if (iOrdinal == 3) {
                color = Color.parseColor("#93C5FD");
            } else {
                if (iOrdinal != 4) {
                    throw new bl1();
                }
                color = T;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), length, spannableStringBuilder.length(), 33);
        }
        textView.setText(spannableStringBuilder);
        ScrollView scrollView = this.K;
        if (scrollView != null) {
            scrollView.post(new ra1(1, this));
        }
    }

    public final void u() {
        Handler handler = this.h;
        or orVar = this.O;
        handler.removeCallbacks(orVar);
        if (this.u) {
            return;
        }
        handler.postDelayed(orVar, AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
    }

    public final void v() {
        this.f = true;
    }

    public final void w(String str) {
        TextView textView = this.z;
        if (textView == null) {
            a51.j("detailText");
            throw null;
        }
        textView.setText(str);
        TextView textView2 = this.z;
        if (textView2 != null) {
            textView2.setVisibility(str.length() == 0 ? 8 : 0);
        } else {
            a51.j("detailText");
            throw null;
        }
    }

    public final void x(String str, boolean z) {
        TextView textView = this.y;
        if (textView == null) {
            a51.j("statusText");
            throw null;
        }
        textView.setText(str);
        ProgressBar progressBar = this.A;
        if (progressBar != null) {
            progressBar.setVisibility(z ? 0 : 8);
        } else {
            a51.j("spinner");
            throw null;
        }
    }

    public final void y() {
        FrameLayout frameLayout = this.f1051x;
        if (frameLayout == null) {
            a51.j("connectScreen");
            throw null;
        }
        if (frameLayout.getVisibility() != 0) {
            this.e.invoke();
            r();
            FrameLayout frameLayout2 = this.f1051x;
            if (frameLayout2 == null) {
                a51.j("connectScreen");
                throw null;
            }
            frameLayout2.setVisibility(0);
            FrameLayout frameLayout3 = this.f1051x;
            if (frameLayout3 == null) {
                a51.j("connectScreen");
                throw null;
            }
            frameLayout3.bringToFront();
            FrameLayout frameLayout4 = this.f1051x;
            if (frameLayout4 == null) {
                a51.j("connectScreen");
                throw null;
            }
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.c.c(frameLayout4);
        }
        Button button = this.G;
        if (button == null) {
            a51.j("backToApp");
            throw null;
        }
        button.setVisibility(this.r ? 0 : 8);
        TextView textView = this.H;
        if (textView != null) {
            textView.setVisibility(8);
        } else {
            a51.j("devButton");
            throw null;
        }
    }

    public final TextView z(String str, float f, int i, boolean z) {
        TextView textView = new TextView(this.a);
        textView.setText(str);
        textView.setTextSize(f);
        textView.setTextColor(i);
        if (z) {
            textView.setTypeface(Typeface.DEFAULT_BOLD);
        }
        textView.setLineSpacing(0.0f, 1.15f);
        return textView;
    }
}
