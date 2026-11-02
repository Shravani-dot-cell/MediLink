package com.capacitorjs.plugins.screenreader;

import android.content.Context;
import android.media.AudioAttributes;
import android.speech.tts.TextToSpeech;
import android.view.accessibility.AccessibilityManager;
import com.capacitorjs.plugins.screenreader.a;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;
import x.h92;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "ScreenReader")
public class ScreenReaderPlugin extends tr1 {
    public static final String EVENT_STATE_CHANGE = "stateChange";
    private a screenReader;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$load$0(boolean z) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", z);
        notifyListeners(EVENT_STATE_CHANGE, jSObject);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        a aVar = this.screenReader;
        ArrayList arrayList = aVar.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            final a.InterfaceC0021a interfaceC0021a = (a.InterfaceC0021a) obj;
            AccessibilityManager accessibilityManager = aVar.b;
            Objects.requireNonNull(interfaceC0021a);
            accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x.f92
                @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                public final void onTouchExplorationStateChanged(boolean z) {
                    interfaceC0021a.a(z);
                }
            });
        }
    }

    @xr1
    public void isEnabled(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", this.screenReader.b.isTouchExplorationEnabled());
        pluginCall.resolve(jSObject);
    }

    @Override // x.tr1
    public void load() {
        Context context = getContext();
        a aVar = new a();
        ArrayList arrayList = new ArrayList();
        aVar.c = arrayList;
        aVar.a = context;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        aVar.b = accessibilityManager;
        this.screenReader = aVar;
        final h92 h92Var = new h92(this);
        arrayList.add(h92Var);
        accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x.g92
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                h92Var.a(z);
            }
        });
    }

    @xr1
    public void speak(PluginCall pluginCall) {
        final String string = pluginCall.getString("value");
        String string2 = pluginCall.getString("language", "en");
        final a aVar = this.screenReader;
        if (aVar.b.isTouchExplorationEnabled()) {
            final Locale localeForLanguageTag = Locale.forLanguageTag(string2);
            aVar.d = new TextToSpeech(aVar.a, new TextToSpeech.OnInitListener() { // from class: x.e92
                @Override // android.speech.tts.TextToSpeech.OnInitListener
                public final void onInit(int i) {
                    com.capacitorjs.plugins.screenreader.a aVar2 = aVar;
                    aVar2.getClass();
                    aVar2.d.setAudioAttributes(new AudioAttributes.Builder().setUsage(11).build());
                    aVar2.d.setLanguage(localeForLanguageTag);
                    aVar2.d.speak(string, 0, null, "capacitor-screen-reader" + System.currentTimeMillis());
                }
            });
        }
        pluginCall.resolve();
    }
}
