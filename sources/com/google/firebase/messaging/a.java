package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final SharedPreferences a;

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$a, reason: collision with other inner class name */
    public static class C0037a {
        public static final long d = TimeUnit.DAYS.toMillis(7);
        public final String a;
        public final String b;
        public final long c;

        public C0037a(String str, String str2, long j) {
            this.a = str;
            this.b = str2;
            this.c = j;
        }

        public static String a(String str, String str2, long j) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j);
                return jSONObject.toString();
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e);
                return null;
            }
        }

        public static C0037a b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new C0037a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new C0037a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e);
                return null;
            }
        }
    }

    public a(Context context) {
        boolean zIsEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.a = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e.getMessage();
            }
        }
    }

    public static String a(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }
}
