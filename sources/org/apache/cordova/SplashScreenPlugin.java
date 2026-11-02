package org.apache.cordova;

import android.annotation.SuppressLint;
import org.json.JSONArray;
import x.ez;
import x.ff2;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"LongLogTag"})
public class SplashScreenPlugin extends ez {
    public boolean c;

    @Override // x.ez
    public boolean execute(String str, JSONArray jSONArray, a aVar) {
        if (!str.equals("hide") || this.c) {
            return false;
        }
        aVar.success();
        return true;
    }

    @Override // x.ez
    public Object onMessage(String str, Object obj) {
        str.getClass();
        if (!str.equals("setupSplashScreen")) {
            return null;
        }
        ((ff2) obj).getClass();
        throw null;
    }

    @Override // x.ez
    public final void pluginInitialize() {
        this.c = this.a.a("AutoHideSplashScreen", true);
        this.a.b(-1, "SplashScreenDelay");
        this.a.a("FadeSplashScreen", true);
        this.a.b(500, "FadeSplashScreenDuration");
    }
}
