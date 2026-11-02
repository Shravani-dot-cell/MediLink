package com.getcapacitor.community.tts;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.speech.tts.TextToSpeech;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import x.al2;
import x.tr1;
import x.ve2;
import x.xr1;
import x.z51;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "TextToSpeech")
public class TextToSpeechPlugin extends tr1 {
    public static final String ERROR_UNSUPPORTED_LANGUAGE = "This language is not supported.";
    public static final String ERROR_UTTERANCE = "Failed to read text.";
    public static final String LOG_TAG = "TextToSpeechPlugin";
    private al2 implementation;

    public class a implements ve2 {
        public final /* synthetic */ PluginCall a;
        public final /* synthetic */ String b;

        public a(PluginCall pluginCall, String str) {
            this.a = pluginCall;
            this.b = str;
        }

        @Override // x.ve2
        public final void a() {
            this.a.resolve();
        }

        @Override // x.ve2
        public final void b() {
            this.a.reject(TextToSpeechPlugin.ERROR_UTTERANCE);
        }

        @Override // x.ve2
        public final void c(int i, int i2) {
            String str = this.b;
            int iCodePointCount = str.codePointCount(0, str.length());
            int iMax = Math.max(0, Math.min(i, iCodePointCount));
            int[] iArr = {str.offsetByCodePoints(0, iMax), str.offsetByCodePoints(0, Math.max(iMax, Math.min(i2, iCodePointCount)))};
            JSObject jSObject = new JSObject();
            jSObject.put("start", iArr[0]);
            jSObject.put("end", iArr[1]);
            jSObject.put("spokenWord", str.substring(iArr[0], iArr[1]));
            TextToSpeechPlugin.this.notifyListeners("onRangeStart", jSObject);
        }
    }

    @xr1
    public void getSupportedLanguages(PluginCall pluginCall) {
        z51 z51Var;
        try {
            al2 al2Var = this.implementation;
            al2Var.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<Locale> it = al2Var.b.getAvailableLanguages().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toLanguageTag());
            }
            try {
                z51Var = new z51(arrayList.toArray());
            } catch (JSONException unused) {
                z51Var = null;
            }
            JSObject jSObject = new JSObject();
            jSObject.put("languages", (Object) z51Var);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @xr1
    public void getSupportedVoices(PluginCall pluginCall) {
        try {
            z51 z51VarA = this.implementation.a();
            JSObject jSObject = new JSObject();
            jSObject.put("voices", (Object) z51VarA);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        TextToSpeech textToSpeech = this.implementation.b;
        if (textToSpeech == null) {
            return;
        }
        textToSpeech.stop();
        textToSpeech.shutdown();
    }

    @xr1
    public void isLanguageSupported(PluginCall pluginCall) {
        String string = pluginCall.getString("lang", "");
        try {
            al2 al2Var = this.implementation;
            al2Var.getClass();
            int iIsLanguageAvailable = al2Var.b.isLanguageAvailable(Locale.forLanguageTag(string));
            boolean z = true;
            if (iIsLanguageAvailable != 0 && iIsLanguageAvailable != 1 && iIsLanguageAvailable != 2) {
                z = false;
            }
            JSObject jSObject = new JSObject();
            jSObject.put("supported", z);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @Override // x.tr1
    public void load() {
        this.implementation = new al2(getContext());
    }

    @xr1
    public void openInstall(PluginCall pluginCall) {
        try {
            al2 al2Var = this.implementation;
            al2Var.getClass();
            Intent intent = new Intent("android.speech.tts.engine.CHECK_TTS_DATA");
            intent.setFlags(268435456);
            try {
                al2Var.a.startActivity(intent);
                pluginCall.resolve();
            } catch (ActivityNotFoundException e) {
                throw new IllegalStateException("No text-to-speech voice data screen is available on this device.", e);
            }
        } catch (Exception e2) {
            pluginCall.reject(e2.getLocalizedMessage());
        }
    }

    @xr1
    public void speak(PluginCall pluginCall) {
        Float fValueOf = Float.valueOf(1.0f);
        al2 al2Var = this.implementation;
        if (al2Var.b == null || al2Var.c != 0) {
            pluginCall.unavailable("Not yet initialized or not available on this device.");
            return;
        }
        String string = pluginCall.getString("text", "");
        String string2 = pluginCall.getString("lang", "en-US");
        float fFloatValue = pluginCall.getFloat("rate", fValueOf).floatValue();
        float fFloatValue2 = pluginCall.getFloat("pitch", fValueOf).floatValue();
        float fFloatValue3 = pluginCall.getFloat("volume", fValueOf).floatValue();
        int iIntValue = pluginCall.getInt("voice", -1).intValue();
        int iIntValue2 = pluginCall.getInt("queueStrategy", 0).intValue();
        al2 al2Var2 = this.implementation;
        al2Var2.getClass();
        int iIsLanguageAvailable = al2Var2.b.isLanguageAvailable(Locale.forLanguageTag(string2));
        if (iIsLanguageAvailable != 0 && iIsLanguageAvailable != 1 && iIsLanguageAvailable != 2) {
            pluginCall.reject(ERROR_UNSUPPORTED_LANGUAGE);
            return;
        }
        try {
            this.implementation.c(string, string2, fFloatValue, fFloatValue2, fFloatValue3, iIntValue, pluginCall.getCallbackId(), new a(pluginCall, string), iIntValue2);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @xr1
    public void stop(PluginCall pluginCall) {
        al2 al2Var = this.implementation;
        if (al2Var.b == null || al2Var.c != 0) {
            pluginCall.unavailable("Not yet initialized or not available on this device.");
            return;
        }
        try {
            al2Var.d();
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }
}
