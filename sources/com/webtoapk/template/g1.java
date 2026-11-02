package com.webtoapk.template;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.speech.SpeechRecognizer;
import android.util.Log;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.aw2;
import x.bw2;
import x.cw2;
import x.hh2;
import x.hy1;
import x.ng0;

/* JADX INFO: loaded from: classes2.dex */
public final class g1 {
    public final Activity a;
    public final aw2 b;
    public final bw2 c;
    public final cw2 d;
    public SpeechRecognizer e;
    public b f;
    public b g;

    public static final class a {
        public static JSONArray a(int i, Bundle bundle) {
            ArrayList<String> stringArrayList;
            JSONArray jSONArray = new JSONArray();
            if (bundle != null && (stringArrayList = bundle.getStringArrayList("results_recognition")) != null) {
                float[] floatArray = bundle.getFloatArray("confidence_scores");
                int size = stringArrayList.size();
                if (i < 1) {
                    i = 1;
                }
                int iMin = Math.min(size, i);
                int i2 = 0;
                while (i2 < iMin) {
                    float fFloatValue = 0.0f;
                    if (floatArray != null) {
                        Float fValueOf = (i2 < 0 || i2 >= floatArray.length) ? null : Float.valueOf(floatArray[i2]);
                        if (fValueOf != null) {
                            Float f = fValueOf.floatValue() >= 0.0f ? fValueOf : null;
                            if (f != null) {
                                fFloatValue = f.floatValue();
                            }
                        }
                    }
                    jSONArray.put(new JSONObject().put("transcript", stringArrayList.get(i2)).put("confidence", fFloatValue));
                    i2++;
                }
            }
            return jSONArray;
        }

        public static Intent b(String str, int i, String str2, boolean z) {
            Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
            intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            if (!hh2.E(str)) {
                intent.putExtra("android.speech.extra.LANGUAGE", str);
            }
            intent.putExtra("android.speech.extra.PARTIAL_RESULTS", z);
            intent.putExtra("android.speech.extra.MAX_RESULTS", hy1.z(i, 1, 10));
            intent.putExtra("calling_package", str2);
            return intent;
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final boolean c;
        public final boolean d;
        public final int e;
        public boolean f;
        public boolean g;
        public int h;

        public b(int i, String str, String str2, boolean z, boolean z2) {
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = z2;
            this.e = i;
        }
    }

    public g1(Activity activity, aw2 aw2Var, bw2 bw2Var, cw2 cw2Var) {
        this.a = activity;
        this.b = aw2Var;
        this.c = bw2Var;
        this.d = cw2Var;
    }

    public static final void b(g1 g1Var, b bVar) throws JSONException {
        try {
            SpeechRecognizer speechRecognizer = g1Var.e;
            if (speechRecognizer != null) {
                String str = bVar.b;
                boolean z = bVar.d;
                int i = bVar.e;
                String packageName = g1Var.a.getPackageName();
                a51.d(packageName, "getPackageName(...)");
                speechRecognizer.startListening(a.b(str, i, packageName, z));
            }
        } catch (Exception unused) {
            JSONObject jSONObjectPut = new JSONObject().put("error", "audio-capture");
            a51.d(jSONObjectPut, "put(...)");
            g1Var.e(bVar, "error", jSONObjectPut);
            g1Var.g(bVar);
        }
    }

    public static /* synthetic */ void f(g1 g1Var, b bVar, String str) throws JSONException {
        g1Var.e(bVar, str, new JSONObject());
    }

    public final void a(b bVar) throws JSONException {
        if (this.f == bVar) {
            this.f = null;
        }
        try {
            SpeechRecognizer speechRecognizer = this.e;
            if (speechRecognizer != null) {
                speechRecognizer.cancel();
            }
        } catch (Exception unused) {
        }
        JSONObject jSONObjectPut = new JSONObject().put("error", "aborted");
        a51.d(jSONObjectPut, "put(...)");
        e(bVar, "error", jSONObjectPut);
        g(bVar);
    }

    public final boolean c() {
        try {
            return SpeechRecognizer.isRecognitionAvailable(this.a);
        } catch (Exception e) {
            ng0.n("recognition availability check failed: ", e.getMessage(), SpeechRecognition.TAG);
            return false;
        }
    }

    public final void d(b bVar) throws JSONException {
        this.f = bVar;
        SpeechRecognizer speechRecognizerCreateSpeechRecognizer = this.e;
        Activity activity = this.a;
        if (speechRecognizerCreateSpeechRecognizer == null) {
            try {
                speechRecognizerCreateSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(activity);
                this.e = speechRecognizerCreateSpeechRecognizer;
            } catch (Exception e) {
                Log.w(SpeechRecognition.TAG, "could not create a recognizer: " + e.getMessage());
                JSONObject jSONObjectPut = new JSONObject().put("error", "service-not-allowed");
                a51.d(jSONObjectPut, "put(...)");
                e(bVar, "error", jSONObjectPut);
                this.f = null;
                f(this, bVar, "end");
                return;
            }
        }
        speechRecognizerCreateSpeechRecognizer.setRecognitionListener(new h1(this, bVar));
        try {
            String str = bVar.b;
            boolean z = bVar.d;
            int i = bVar.e;
            String packageName = activity.getPackageName();
            a51.d(packageName, "getPackageName(...)");
            speechRecognizerCreateSpeechRecognizer.startListening(a.b(str, i, packageName, z));
        } catch (Exception e2) {
            Log.w(SpeechRecognition.TAG, "startListening failed: " + e2.getMessage());
            JSONObject jSONObjectPut2 = new JSONObject().put("error", "audio-capture");
            a51.d(jSONObjectPut2, "put(...)");
            e(bVar, "error", jSONObjectPut2);
            g(bVar);
        }
    }

    public final void e(b bVar, String str, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectPut = jSONObject.put(OutcomeConstants.OUTCOME_ID, bVar.a).put(WebViewManager.EVENT_TYPE_KEY, str);
        a51.d(jSONObjectPut, "put(...)");
        this.d.invoke(jSONObjectPut);
    }

    public final void g(b bVar) throws JSONException {
        if (this.f == bVar) {
            this.f = null;
        }
        if (bVar.g) {
            f(this, bVar, "audioend");
        }
        f(this, bVar, "end");
    }

    public final String h(String str, String str2) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject(str2);
            if (!((Boolean) this.b.invoke()).booleanValue()) {
                return "not-allowed";
            }
            if (!c()) {
                return "service-not-allowed";
            }
            b bVar = this.f;
            if (bVar != null) {
                a(bVar);
            }
            String strOptString = jSONObject.optString("lang");
            a51.d(strOptString, "optString(...)");
            b bVar2 = new b(jSONObject.optInt("max", 1), str, strOptString, jSONObject.optBoolean("continuous"), jSONObject.optBoolean("interim"));
            if (this.a.checkSelfPermission("android.permission.RECORD_AUDIO") == 0) {
                d(bVar2);
                return "";
            }
            b bVar3 = this.g;
            if (bVar3 != null) {
                JSONObject jSONObjectPut = new JSONObject().put("error", "aborted");
                a51.d(jSONObjectPut, "put(...)");
                e(bVar3, "error", jSONObjectPut);
                f(this, bVar3, "end");
            }
            this.g = bVar2;
            this.c.invoke();
            return "";
        } catch (Exception unused) {
            return "bad-options";
        }
    }
}
