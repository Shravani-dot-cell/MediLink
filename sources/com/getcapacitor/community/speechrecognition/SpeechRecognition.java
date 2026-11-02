package com.getcapacitor.community.speechrecognition;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.speech.RecognitionSupport;
import android.speech.RecognitionSupportCallback;
import android.speech.SpeechRecognizer;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.community.speechrecognition.a;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import x.a3;
import x.a5;
import x.ah;
import x.fp;
import x.i2;
import x.n8;
import x.or;
import x.oz1;
import x.rl9;
import x.tr1;
import x.x20;
import x.xr1;
import x.yt;
import x.z51;
import x.zq1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(permissions = {@Permission(alias = SpeechRecognition.SPEECH_RECOGNITION, strings = {"android.permission.RECORD_AUDIO"})})
public class SpeechRecognition extends tr1 {
    private static final String LISTENING_EVENT = "listeningState";
    static final String SPEECH_RECOGNITION = "speechRecognition";
    static final long START_WATCHDOG_MS = 8000;
    public static final String TAG = "SpeechRecognition";
    private com.getcapacitor.community.speechrecognition.a activeSession;
    private SpeechRecognizer speechRecognizer;
    private volatile List<String> supportedLanguages;
    private final ReentrantLock lock = new ReentrantLock();
    private boolean listening = false;
    private JSONArray previousPartialResults = new JSONArray();

    public class a implements RecognitionSupportCallback {
        public final /* synthetic */ SpeechRecognizer a;
        public final /* synthetic */ PluginCall b;

        public a(SpeechRecognizer speechRecognizer, PluginCall pluginCall) {
            this.a = speechRecognizer;
            this.b = pluginCall;
        }

        public final void onError(int i) {
            this.a.destroy();
            this.b.reject("Could not get list of languages: " + SpeechRecognition.getErrorText(i));
        }

        public final void onSupportResult(RecognitionSupport recognitionSupport) {
            this.a.destroy();
            List<String> listMergeLanguages = SpeechRecognition.mergeLanguages(recognitionSupport.getInstalledOnDeviceLanguages(), recognitionSupport.getOnlineLanguages(), recognitionSupport.getSupportedOnDeviceLanguages());
            boolean zIsEmpty = listMergeLanguages.isEmpty();
            PluginCall pluginCall = this.b;
            if (zIsEmpty) {
                pluginCall.reject("Could not get list of languages: the speech service reported no languages");
            } else {
                SpeechRecognition.this.supportedLanguages = listMergeLanguages;
                pluginCall.resolve(new JSObject().put("languages", (Object) new JSONArray((Collection) listMergeLanguages)));
            }
        }
    }

    public class b implements a.InterfaceC0022a {
        public final /* synthetic */ PluginCall a;

        public b(PluginCall pluginCall) {
            this.a = pluginCall;
        }
    }

    public class c implements RecognitionListener {
        public final com.getcapacitor.community.speechrecognition.a a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        public c(com.getcapacitor.community.speechrecognition.a aVar) {
            this.a = aVar;
        }

        public final boolean a() {
            boolean z;
            com.getcapacitor.community.speechrecognition.a aVar = this.a;
            if (aVar == null) {
                return true;
            }
            synchronized (aVar) {
                z = aVar.d;
            }
            return z;
        }

        @Override // android.speech.RecognitionListener
        public final void onBeginningOfSpeech() {
            SpeechRecognition speechRecognition = SpeechRecognition.this;
            if (a()) {
                return;
            }
            try {
                speechRecognition.lock.lock();
                JSObject jSObject = new JSObject();
                jSObject.put("status", "started");
                speechRecognition.notifyListeners(SpeechRecognition.LISTENING_EVENT, jSObject);
            } finally {
                speechRecognition.lock.unlock();
            }
        }

        @Override // android.speech.RecognitionListener
        public final void onBufferReceived(byte[] bArr) {
        }

        @Override // android.speech.RecognitionListener
        public final void onEndOfSpeech() {
            if (a()) {
                return;
            }
            ((tr1) SpeechRecognition.this).bridge.k.post(new or(this, 7));
        }

        @Override // android.speech.RecognitionListener
        public final void onError(int i) {
            if (a()) {
                return;
            }
            com.getcapacitor.community.speechrecognition.a aVar = this.a;
            aVar.b();
            SpeechRecognition speechRecognition = SpeechRecognition.this;
            speechRecognition.stopListening();
            String errorText = SpeechRecognition.getErrorText(i);
            aVar.c(errorText, null);
            aVar.a();
            speechRecognition.announceStopped(errorText);
        }

        @Override // android.speech.RecognitionListener
        public final void onEvent(int i, Bundle bundle) {
        }

        @Override // android.speech.RecognitionListener
        public final void onPartialResults(Bundle bundle) {
            SpeechRecognition speechRecognition = SpeechRecognition.this;
            if (a()) {
                return;
            }
            ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
            z51 z51Var = new z51(stringArrayList);
            if (stringArrayList != null) {
                try {
                    if (stringArrayList.size() <= 0 || speechRecognition.previousPartialResults.equals(z51Var)) {
                        return;
                    }
                    speechRecognition.previousPartialResults = z51Var;
                    JSObject jSObject = new JSObject();
                    jSObject.put("matches", (Object) speechRecognition.previousPartialResults);
                    speechRecognition.notifyListeners("partialResults", jSObject);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.speech.RecognitionListener
        public final void onReadyForSpeech(Bundle bundle) {
            this.b.set(true);
        }

        @Override // android.speech.RecognitionListener
        public final void onResults(Bundle bundle) {
            if (a()) {
                return;
            }
            com.getcapacitor.community.speechrecognition.a aVar = this.a;
            aVar.b();
            try {
                z51 z51Var = new z51(bundle.getStringArrayList("results_recognition"));
                if (!aVar.b) {
                    aVar.c(null, new JSObject().put("status", "success").put("matches", (Object) z51Var));
                    return;
                }
                JSObject jSObject = new JSObject();
                jSObject.put("matches", (Object) z51Var);
                SpeechRecognition.this.notifyListeners("partialResults", jSObject);
            } catch (Exception e) {
                aVar.c(null, new JSObject().put("status", "error").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, e.getMessage()));
            }
        }

        @Override // android.speech.RecognitionListener
        public final void onRmsChanged(float f) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void announceStopped(String str) {
        JSObject jSObject = new JSObject();
        jSObject.put("status", "stopped");
        if (str != null) {
            jSObject.put("error", str);
        }
        this.bridge.k.post(new n8(10, this, jSObject));
    }

    private void beginListening(String str, int i, String str2, boolean z, boolean z2, PluginCall pluginCall) {
        getLogTag();
        rl9.u();
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.LANGUAGE", str);
        intent.putExtra("android.speech.extra.MAX_RESULTS", i);
        intent.putExtra("calling_package", this.bridge.b.getPackageName());
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", z);
        intent.putExtra("android.speech.extra.DICTATION_MODE", z);
        if (str2 != null) {
            intent.putExtra("android.speech.extra.PROMPT", str2);
        }
        if (z2) {
            startActivityForResult(pluginCall, intent, "listeningResult");
        } else {
            this.bridge.k.post(new a3(this, new com.getcapacitor.community.speechrecognition.a(outcomeOf(pluginCall), z), intent, z, str));
        }
    }

    public static String getErrorText(int i) {
        switch (i) {
            case 1:
                return "Network timeout";
            case 2:
                return "Network error";
            case 3:
                return "Audio recording error";
            case 4:
                return "error from server";
            case 5:
                return "Client side error";
            case 6:
                return "No speech input";
            case 7:
                return "No match";
            case 8:
                return "RecognitionService busy";
            case 9:
                return "Insufficient permissions";
            case 10:
                return "Too many requests (error 10)";
            case 11:
                return "Speech service disconnected (error 11)";
            case 12:
                return "Language not supported (error 12)";
            case 13:
                return "Language not available yet, its model is not downloaded (error 13)";
            case 14:
                return "The speech service cannot report its supported languages (error 14)";
            case 15:
                return "The speech service cannot report model downloads (error 15)";
            default:
                return a5.f(i, "Didn't understand, please try again. (error ", ")");
        }
    }

    private boolean isSpeechRecognitionAvailable() {
        return SpeechRecognizer.isRecognitionAvailable(this.bridge.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$announceStopped$3(JSObject jSObject) {
        notifyListeners(LISTENING_EVENT, jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$beginListening$4(c cVar, com.getcapacitor.community.speechrecognition.a aVar, String str) {
        boolean z;
        boolean z2;
        if (cVar.b.get()) {
            return;
        }
        synchronized (aVar) {
            z = aVar.d;
        }
        if (z) {
            return;
        }
        try {
            this.lock.lock();
            if (this.activeSession == aVar) {
                synchronized (aVar) {
                    z2 = aVar.d;
                }
                if (!z2) {
                    aVar.b();
                    SpeechRecognizer speechRecognizer = this.speechRecognizer;
                    if (speechRecognizer != null) {
                        speechRecognizer.cancel();
                    }
                    listening(false);
                    String str2 = "The speech service did not start listening (language \"" + str + "\" may not be available)";
                    aVar.c(str2, null);
                    aVar.a();
                    announceStopped(str2);
                }
            }
        } finally {
            this.lock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$beginListening$5(final com.getcapacitor.community.speechrecognition.a aVar, Intent intent, boolean z, final String str) {
        try {
            try {
                this.lock.lock();
                com.getcapacitor.community.speechrecognition.a aVar2 = this.activeSession;
                if (aVar2 != null) {
                    aVar2.b();
                    aVar2.c("Superseded by a new start()", null);
                    if (aVar2.a()) {
                        announceStopped("Superseded by a new start()");
                    }
                }
                this.activeSession = aVar;
                SpeechRecognizer speechRecognizer = this.speechRecognizer;
                if (speechRecognizer != null) {
                    speechRecognizer.cancel();
                    this.speechRecognizer.destroy();
                    this.speechRecognizer = null;
                }
                this.speechRecognizer = SpeechRecognizer.createSpeechRecognizer(this.bridge.b);
                final c cVar = new c(aVar);
                this.speechRecognizer.setRecognitionListener(cVar);
                this.speechRecognizer.startListening(intent);
                listening(true);
                if (z) {
                    aVar.c(null, null);
                }
                this.bridge.k.postDelayed(new Runnable() { // from class: x.ye2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f3046x.lambda$beginListening$4(cVar, aVar, str);
                    }
                }, START_WATCHDOG_MS);
            } catch (Exception e) {
                aVar.b();
                aVar.c(e.getMessage(), null);
            }
            this.lock.unlock();
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSupportedLanguages$1(List list) {
        this.supportedLanguages = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$load$0() {
        this.speechRecognizer = SpeechRecognizer.createSpeechRecognizer(this.bridge.b);
        this.speechRecognizer.setRecognitionListener(new c(null));
        getLogTag();
        rl9.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopListening$6() {
        try {
            try {
                this.lock.lock();
                if (this.listening) {
                    this.speechRecognizer.stopListening();
                    listening(false);
                }
            } catch (Exception e) {
                throw e;
            }
        } finally {
            this.lock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$supportedLanguagesFromRecognizer$2(PluginCall pluginCall) {
        try {
            SpeechRecognizer speechRecognizerCreateSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(this.bridge.b);
            Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
            intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            try {
                speechRecognizerCreateSpeechRecognizer.checkRecognitionSupport(intent, this.bridge.b.getMainExecutor(), new a(speechRecognizerCreateSpeechRecognizer, pluginCall));
            } catch (Exception e) {
                speechRecognizerCreateSpeechRecognizer.destroy();
                pluginCall.reject("Could not get list of languages: " + e.getMessage());
            }
        } catch (Exception e2) {
            pluginCall.reject("Could not get list of languages: " + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void listening(boolean z) {
        this.listening = z;
    }

    @ActivityCallback
    private void listeningResult(PluginCall pluginCall, i2 i2Var) {
        if (pluginCall == null) {
            return;
        }
        int i = i2Var.f1260x;
        if (i == -1) {
            try {
                ArrayList<String> stringArrayListExtra = i2Var.y.getStringArrayListExtra("android.speech.extra.RESULTS");
                JSObject jSObject = new JSObject();
                jSObject.put("matches", (Object) new z51(stringArrayListExtra));
                pluginCall.resolve(jSObject);
            } catch (Exception e) {
                pluginCall.reject(e.getMessage());
            }
        } else {
            pluginCall.reject(Integer.toString(i));
        }
        this.lock.lock();
        listening(false);
        this.lock.unlock();
    }

    @SafeVarargs
    public static List<String> mergeLanguages(List<String>... listArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (List<String> list : listArr) {
            if (list != null) {
                for (String str : list) {
                    if (str != null && !str.trim().isEmpty()) {
                        linkedHashSet.add(str.trim());
                    }
                }
            }
        }
        return new ArrayList(linkedHashSet);
    }

    private static a.InterfaceC0022a outcomeOf(PluginCall pluginCall) {
        return new b(pluginCall);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopListening() {
        this.bridge.k.post(new x20(this, 7));
    }

    private void supportedLanguagesFromRecognizer(PluginCall pluginCall) {
        this.bridge.k.post(new fp(10, this, pluginCall));
    }

    @xr1
    public void available(PluginCall pluginCall) {
        getLogTag();
        isSpeechRecognitionAvailable();
        rl9.u();
        boolean zIsSpeechRecognitionAvailable = isSpeechRecognitionAvailable();
        JSObject jSObject = new JSObject();
        jSObject.put("available", zIsSpeechRecognitionAvailable);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getSupportedLanguages(PluginCall pluginCall) {
        List<String> list = this.supportedLanguages;
        if (list != null) {
            pluginCall.resolve(new JSObject().put("languages", (Object) new JSONArray((Collection) list)));
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            supportedLanguagesFromRecognizer(pluginCall);
            return;
        }
        oz1 oz1Var = new oz1(pluginCall, new ah(this, 5));
        Intent intent = new Intent("android.speech.action.GET_LANGUAGE_DETAILS");
        if (i >= 26) {
            intent.setPackage("com.google.android.googlequicksearchbox");
        }
        this.bridge.b.sendOrderedBroadcast(intent, null, oz1Var, null, -1, null, null);
    }

    @xr1
    public void isListening(PluginCall pluginCall) {
        pluginCall.resolve(new JSObject().put("listening", this.listening));
    }

    @Override // x.tr1
    public void load() {
        super.load();
        this.bridge.k.post(new yt(this, 7));
    }

    @xr1
    public void start(PluginCall pluginCall) {
        if (!isSpeechRecognitionAvailable()) {
            pluginCall.unavailable("Speech recognition service is not available.");
            return;
        }
        if (getPermissionState(SPEECH_RECOGNITION) != zq1.GRANTED) {
            pluginCall.reject("Missing permission");
            return;
        }
        String string = pluginCall.getString("language", Locale.getDefault().toString());
        int iMax = Math.max(1, Math.min(5, pluginCall.getInt("maxResults", 5).intValue()));
        String string2 = pluginCall.getString("prompt", null);
        Boolean bool = Boolean.FALSE;
        beginListening(string, iMax, string2, pluginCall.getBoolean("partialResults", bool).booleanValue(), pluginCall.getBoolean("popup", bool).booleanValue(), pluginCall);
    }

    @xr1
    public void stop(PluginCall pluginCall) {
        try {
            stopListening();
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }
}
