package com.webtoapk.template;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.i1;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import x.a51;
import x.eh2;
import x.h43;
import x.jc2;
import x.nf0;
import x.oq;
import x.pk;
import x.r5;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/webtoapk/template/PinLockActivity;", "Landroid/app/Activity;", "Lcom/webtoapk/template/i1$a;", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PinLockActivity extends Activity implements i1.a {
    public static final /* synthetic */ int B = 0;
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AppConfig f276x;
    public EditText y;
    public TextView z;

    public final int a(int i) {
        return (int) (i * getResources().getDisplayMetrics().density);
    }

    public final void b() {
        String lowerCase;
        String scheme;
        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
        Intent intent2 = getIntent();
        a.c(intent2, intent);
        String stringExtra = intent2.getStringExtra("deep_link_url");
        if (stringExtra != null && stringExtra.length() != 0) {
            intent.putExtra("deep_link_url", stringExtra);
        }
        String stringExtra2 = intent2.getStringExtra("appmint_reminder_id");
        if (stringExtra2 != null) {
            intent.putExtra("appmint_reminder_id", stringExtra2);
        }
        if (intent2.getBooleanExtra("appmint_full_screen_alert", false)) {
            intent.putExtra("appmint_full_screen_alert", true);
        }
        String stringExtra3 = intent2.getStringExtra("appmint_notif_click");
        if (stringExtra3 != null) {
            intent.putExtra("appmint_notif_click", stringExtra3);
        }
        h43.j(intent2, intent);
        Uri data = intent2.getData();
        if (data == null || (scheme = data.getScheme()) == null) {
            lowerCase = null;
        } else {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
        }
        if (a51.a(intent2.getAction(), "android.intent.action.VIEW") && data != null && (a51.a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || a51.a(lowerCase, "file"))) {
            intent.setAction("android.intent.action.VIEW");
            intent.setDataAndType(data, intent2.getType());
            intent.addFlags(1);
        }
        if (intent2.getBooleanExtra("splash_already_served", false)) {
            intent.putExtra("splash_already_served", true);
        }
        if (intent2.getBooleanExtra("play_splash_video", false)) {
            intent.putExtra("play_splash_video", true);
        }
        String stringExtra4 = intent2.getStringExtra("appmint_oauth_return_tail");
        if (stringExtra4 != null) {
            intent.putExtra("appmint_oauth_return_tail", stringExtra4);
        }
        String stringExtra5 = intent2.getStringExtra("android.intent.extra.TEXT");
        if (stringExtra5 != null) {
            intent.putExtra("android.intent.extra.TEXT", stringExtra5);
        }
        String stringExtra6 = intent2.getStringExtra("android.intent.extra.SUBJECT");
        if (stringExtra6 != null) {
            intent.putExtra("android.intent.extra.SUBJECT", stringExtra6);
        }
        if (a51.a(intent2.getAction(), "android.intent.action.SEND") && !a51.a(intent.getAction(), "android.intent.action.VIEW")) {
            intent.setAction("android.intent.action.SEND");
            intent.setType(intent2.getType());
        }
        if (a51.a(intent2.getAction(), "android.intent.action.SEND_MULTIPLE")) {
            intent.setAction("android.intent.action.SEND_MULTIPLE");
            intent.setType(intent2.getType());
            ArrayList<? extends Parcelable> parcelableArrayListExtra = intent2.getParcelableArrayListExtra("android.intent.extra.STREAM");
            if (parcelableArrayListExtra != null) {
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
            }
            intent.addFlags(1);
        }
        ClipData clipData = intent2.getClipData();
        if (clipData != null) {
            intent.setClipData(clipData);
            intent.addFlags(1);
        }
        if (!isTaskRoot()) {
            intent.addFlags(603979776);
        }
        startActivity(intent);
        finish();
    }

    public final void c(String str) throws NoSuchAlgorithmException {
        boolean zEquals;
        AppConfig appConfig = this.f276x;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String str2 = appConfig.pinCode;
        a51.e(str, "entered");
        String str3 = appConfig.pinCodeHash;
        if (str3.length() > 0) {
            String strC = x.h0.c(appConfig.pinSalt, ":", str);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = strC.getBytes(oq.b);
            a51.d(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            a51.d(bArrDigest, "digest(...)");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i = 0;
            for (byte b : bArrDigest) {
                i++;
                if (i > 1) {
                    sb.append((CharSequence) "");
                }
                sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            sb.append((CharSequence) "");
            zEquals = eh2.o(sb.toString(), str3);
        } else {
            zEquals = str2.length() > 0 ? str.equals(str2) : false;
        }
        if (zEquals) {
            getSharedPreferences("pin_lock_prefs", 0).edit().putBoolean("pin_entered_session", true).apply();
            TextView textView = this.z;
            if (textView == null) {
                a51.j("errorText");
                throw null;
            }
            textView.setTextColor(Color.parseColor("#4CAF50"));
            TextView textView2 = this.z;
            if (textView2 == null) {
                a51.j("errorText");
                throw null;
            }
            textView2.setText("✓ ".concat(jc2.K2.a(new Object[0])));
            EditText editText = this.y;
            if (editText == null) {
                a51.j("pinInput");
                throw null;
            }
            editText.setEnabled(false);
            EditText editText2 = this.y;
            if (editText2 != null) {
                editText2.postDelayed(new pk(this, 3), 500L);
                return;
            } else {
                a51.j("pinInput");
                throw null;
            }
        }
        this.A++;
        EditText editText3 = this.y;
        if (editText3 == null) {
            a51.j("pinInput");
            throw null;
        }
        editText3.getText().clear();
        int i2 = this.A;
        if (i2 < 5) {
            int i3 = 5 - i2;
            TextView textView3 = this.z;
            if (textView3 == null) {
                a51.j("errorText");
                throw null;
            }
            textView3.setText("❌ ".concat(jc2.M2.a(Integer.valueOf(i3))));
            EditText editText4 = this.y;
            if (editText4 != null) {
                editText4.animate().translationX(-20.0f).setDuration(50L).withEndAction(new nf0(this, 4)).start();
                return;
            } else {
                a51.j("pinInput");
                throw null;
            }
        }
        TextView textView4 = this.z;
        if (textView4 == null) {
            a51.j("errorText");
            throw null;
        }
        textView4.setText("❌ ".concat(jc2.L2.a(new Object[0])));
        EditText editText5 = this.y;
        if (editText5 == null) {
            a51.j("pinInput");
            throw null;
        }
        editText5.setEnabled(false);
        EditText editText6 = this.y;
        if (editText6 == null) {
            a51.j("pinInput");
            throw null;
        }
        editText6.postDelayed(new r5(this, 8), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r17) {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.PinLockActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.d(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.e(this, i, keyEvent) || super.onKeyLongPress(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.f(this, i, keyEvent) || super.onKeyUp(i, keyEvent);
    }
}
