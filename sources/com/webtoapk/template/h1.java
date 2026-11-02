package com.webtoapk.template;

import android.os.Bundle;
import android.speech.RecognitionListener;
import android.speech.SpeechRecognizer;
import com.webtoapk.template.g1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
public final class h1 implements RecognitionListener {
    public final /* synthetic */ g1 a;
    public final /* synthetic */ g1.b b;

    public h1(g1 g1Var, g1.b bVar) {
        this.a = g1Var;
        this.b = bVar;
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() throws JSONException {
        g1 g1Var = this.a;
        g1.b bVar = g1Var.f;
        g1.b bVar2 = this.b;
        if (bVar != bVar2) {
            return;
        }
        g1.f(g1Var, bVar2, "soundstart");
        g1.f(g1Var, bVar2, "speechstart");
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() throws JSONException {
        g1 g1Var = this.a;
        g1.b bVar = g1Var.f;
        g1.b bVar2 = this.b;
        if (bVar != bVar2) {
            return;
        }
        g1.f(g1Var, bVar2, "speechend");
        g1.f(g1Var, bVar2, "soundend");
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) throws JSONException {
        String str;
        g1 g1Var = this.a;
        g1.b bVar = g1Var.f;
        g1.b bVar2 = this.b;
        if (bVar != bVar2) {
            return;
        }
        boolean z = i == 7 || i == 6;
        if (bVar2.c && !bVar2.f && z) {
            int i2 = bVar2.h + 1;
            bVar2.h = i2;
            if (i2 < 3) {
                g1.b(g1Var, bVar2);
                return;
            }
        }
        if (i == 5 || i == 8) {
            try {
                SpeechRecognizer speechRecognizer = g1Var.e;
                if (speechRecognizer != null) {
                    speechRecognizer.destroy();
                }
            } catch (Exception unused) {
            }
            g1Var.e = null;
        }
        if (!bVar2.f || !z) {
            JSONObject jSONObject = new JSONObject();
            switch (i) {
                case 3:
                    str = "audio-capture";
                    break;
                case 4:
                case 10:
                case 11:
                default:
                    str = "network";
                    break;
                case 5:
                    str = "aborted";
                    break;
                case 6:
                case 7:
                    str = "no-speech";
                    break;
                case 8:
                    str = "service-not-allowed";
                    break;
                case 9:
                    str = "not-allowed";
                    break;
                case 12:
                case 13:
                    str = "language-not-supported";
                    break;
            }
            JSONObject jSONObjectPut = jSONObject.put("error", str);
            a51.d(jSONObjectPut, "put(...)");
            g1Var.e(bVar2, "error", jSONObjectPut);
        }
        g1Var.g(bVar2);
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) throws JSONException {
        g1 g1Var = this.a;
        g1.b bVar = g1Var.f;
        g1.b bVar2 = this.b;
        if (bVar == bVar2 && bVar2.d) {
            JSONArray jSONArrayA = g1.a.a(bVar2.e, bundle);
            if (jSONArrayA.length() != 0) {
                String strOptString = jSONArrayA.getJSONObject(0).optString("transcript");
                a51.d(strOptString, "optString(...)");
                if (strOptString.length() == 0) {
                    return;
                }
                JSONObject jSONObjectPut = new JSONObject().put("final", false).put("alternatives", jSONArrayA);
                a51.d(jSONObjectPut, "put(...)");
                g1Var.e(bVar2, "result", jSONObjectPut);
            }
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) throws JSONException {
        g1 g1Var = this.a;
        g1.b bVar = g1Var.f;
        g1.b bVar2 = this.b;
        if (bVar == bVar2 && !bVar2.g) {
            bVar2.g = true;
            g1.f(g1Var, bVar2, "start");
            g1.f(g1Var, bVar2, "audiostart");
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) throws JSONException {
        g1 g1Var = this.a;
        g1.b bVar = g1Var.f;
        g1.b bVar2 = this.b;
        if (bVar != bVar2) {
            return;
        }
        JSONArray jSONArrayA = g1.a.a(bVar2.e, bundle);
        if (jSONArrayA.length() == 0) {
            g1.f(g1Var, bVar2, "nomatch");
        } else {
            bVar2.h = 0;
            JSONObject jSONObjectPut = new JSONObject().put("final", true).put("alternatives", jSONArrayA);
            a51.d(jSONObjectPut, "put(...)");
            g1Var.e(bVar2, "result", jSONObjectPut);
        }
        if (!bVar2.c || bVar2.f) {
            g1Var.g(bVar2);
        } else {
            g1.b(g1Var, bVar2);
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f) {
    }
}
