package x;

import android.content.Context;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import android.speech.tts.Voice;
import com.getcapacitor.JSObject;
import com.getcapacitor.community.tts.TextToSpeechPlugin;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class al2 implements TextToSpeech.OnInitListener {
    public final Context a;
    public final TextToSpeech b;
    public int c;
    public final a89 d = new a89(3);

    public al2(Context context) {
        this.b = null;
        this.a = context;
        try {
            TextToSpeech textToSpeech = new TextToSpeech(context, this);
            this.b = textToSpeech;
            textToSpeech.setOnUtteranceProgressListener(new a());
        } catch (Exception e) {
            e.getLocalizedMessage();
        }
    }

    public final z51 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList<Voice> arrayListB = b();
        Voice defaultVoice = this.b.getDefaultVoice();
        String name = defaultVoice != null ? defaultVoice.getName() : null;
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            Voice voice = arrayListB.get(i);
            i++;
            Voice voice2 = voice;
            Locale locale = voice2.getLocale();
            JSObject jSObject = new JSObject();
            jSObject.put("voiceURI", voice2.getName());
            String strTrim = voice2.getLocale().getDisplayName().trim();
            String name2 = voice2.getName();
            if (!strTrim.isEmpty()) {
                name2 = h0.c(strTrim, " - ", name2);
            }
            jSObject.put("name", name2);
            jSObject.put("lang", locale.toLanguageTag());
            boolean z = true;
            jSObject.put("localService", !voice2.isNetworkConnectionRequired());
            if (name == null || !name.equals(voice2.getName())) {
                z = false;
            }
            jSObject.put("default", z);
            arrayList.add(jSObject);
        }
        try {
            return new z51(arrayList.toArray());
        } catch (JSONException unused) {
            return null;
        }
    }

    public final ArrayList<Voice> b() {
        Set<Voice> voices = this.b.getVoices();
        ArrayList<Voice> arrayList = new ArrayList<>();
        Iterator<Voice> it = voices.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        Collections.sort(arrayList, new zk2());
        return arrayList;
    }

    public final void c(String str, String str2, float f, float f2, float f3, int i, String str3, TextToSpeechPlugin.a aVar, int i2) {
        ve2 ve2Var;
        if (i2 != 1) {
            d();
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str2);
        Bundle bundle = new Bundle();
        bundle.putSerializable("utteranceId", str3);
        bundle.putSerializable("volume", Float.valueOf(f3));
        this.b.setLanguage(localeForLanguageTag);
        this.b.setSpeechRate(f);
        this.b.setPitch(f2);
        if (i >= 0) {
            ArrayList<Voice> arrayListB = b();
            if (i < arrayListB.size()) {
                this.b.setVoice(arrayListB.get(i));
            }
        }
        a89 a89Var = this.d;
        synchronized (a89Var) {
            ve2 ve2Var2 = (ve2) ((LinkedHashMap) a89Var.y).put(str3, aVar);
            if (ve2Var2 != null && ve2Var2 != aVar) {
                ve2Var2.a();
            }
        }
        if (this.b.speak(str, i2, bundle, str3) != 0) {
            a89 a89Var2 = this.d;
            synchronized (a89Var2) {
                ve2Var = (ve2) ((LinkedHashMap) a89Var2.y).remove(str3);
            }
            if (ve2Var != null) {
                ve2Var.b();
            }
        }
    }

    public final void d() {
        ArrayList arrayList;
        this.b.stop();
        a89 a89Var = this.d;
        synchronized (a89Var) {
            arrayList = new ArrayList(((LinkedHashMap) a89Var.y).values());
            ((LinkedHashMap) a89Var.y).clear();
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ve2) obj).a();
        }
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        this.c = i;
    }

    public class a extends UtteranceProgressListener {
        public a() {
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public final void onDone(String str) {
            ve2 ve2Var;
            a89 a89Var = al2.this.d;
            synchronized (a89Var) {
                ve2Var = (ve2) ((LinkedHashMap) a89Var.y).remove(str);
            }
            if (ve2Var != null) {
                ve2Var.a();
            }
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public final void onError(String str) {
            ve2 ve2Var;
            a89 a89Var = al2.this.d;
            synchronized (a89Var) {
                ve2Var = (ve2) ((LinkedHashMap) a89Var.y).remove(str);
            }
            if (ve2Var != null) {
                ve2Var.b();
            }
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public final void onRangeStart(String str, int i, int i2, int i3) {
            ve2 ve2Var;
            a89 a89Var = al2.this.d;
            synchronized (a89Var) {
                ve2Var = (ve2) ((LinkedHashMap) a89Var.y).get(str);
            }
            if (ve2Var != null) {
                ve2Var.c(i, i2);
            }
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public final void onStop(String str, boolean z) {
            ve2 ve2Var;
            a89 a89Var = al2.this.d;
            synchronized (a89Var) {
                ve2Var = (ve2) ((LinkedHashMap) a89Var.y).remove(str);
            }
            if (ve2Var != null) {
                ve2Var.a();
            }
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public final void onError(String str, int i) {
            ve2 ve2Var;
            a89 a89Var = al2.this.d;
            synchronized (a89Var) {
                ve2Var = (ve2) ((LinkedHashMap) a89Var.y).remove(str);
            }
            if (ve2Var != null) {
                ve2Var.b();
            }
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public final void onStart(String str) {
        }
    }
}
