package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class oz1 extends BroadcastReceiver {
    public ArrayList a;
    public final PluginCall b;
    public final ah c;

    public oz1(PluginCall pluginCall, ah ahVar) {
        this.b = pluginCall;
        this.c = ahVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle resultExtras = getResultExtras(true);
        if (resultExtras.containsKey("android.speech.extra.LANGUAGE_PREFERENCE")) {
            resultExtras.getString("android.speech.extra.LANGUAGE_PREFERENCE");
        }
        boolean zContainsKey = resultExtras.containsKey("android.speech.extra.SUPPORTED_LANGUAGES");
        PluginCall pluginCall = this.b;
        if (zContainsKey) {
            ArrayList<String> stringArrayList = resultExtras.getStringArrayList("android.speech.extra.SUPPORTED_LANGUAGES");
            this.a = stringArrayList;
            if (stringArrayList != null) {
                ah ahVar = this.c;
                if (ahVar != null) {
                    ((SpeechRecognition) ahVar.y).lambda$getSupportedLanguages$1(stringArrayList);
                }
                pluginCall.resolve(new JSObject().put("languages", (Object) new z51(this.a)));
                return;
            }
        }
        pluginCall.reject("Could not get list of languages");
    }
}
