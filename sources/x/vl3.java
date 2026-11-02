package x;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class vl3 extends e27 {
    public final /* synthetic */ u52 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl3(u52 u52Var, Looper looper) {
        super(looper);
        this.a = u52Var;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        u52 u52Var = this.a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new hx5());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof xg6) {
                        u52Var.g = (xg6) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        u52Var.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (action != "com.google.android.c2dm.intent.REGISTRATION" && (action == null || !action.equals("com.google.android.c2dm.intent.REGISTRATION"))) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(String.valueOf(action));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = u52.j.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            "Unexpected response string: ".concat(stringExtra);
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        u52Var.b(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Received InstanceID error ".concat(stringExtra2);
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (u52Var.a) {
                        int i = 0;
                        while (true) {
                            try {
                                fd2 fd2Var = u52Var.a;
                                if (i < fd2Var.z) {
                                    u52Var.b((String) fd2Var.g(i), intent2.getExtras());
                                    i++;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || ((str = strArrSplit[1]) != "ID" && (str == null || !str.equals("ID")))) {
                    Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str2 = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                u52Var.b(str2, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }
}
