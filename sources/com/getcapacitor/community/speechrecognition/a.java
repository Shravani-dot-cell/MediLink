package com.getcapacitor.community.speechrecognition;

import com.getcapacitor.JSObject;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final InterfaceC0022a a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public boolean e;

    /* JADX INFO: renamed from: com.getcapacitor.community.speechrecognition.a$a, reason: collision with other inner class name */
    public interface InterfaceC0022a {
    }

    public a(InterfaceC0022a interfaceC0022a, boolean z) {
        this.a = interfaceC0022a;
        this.b = z;
    }

    public final synchronized boolean a() {
        if (this.e) {
            return false;
        }
        this.e = true;
        return true;
    }

    public final synchronized void b() {
        this.d = true;
    }

    public final void c(String str, JSObject jSObject) {
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                if (str != null) {
                    ((SpeechRecognition.b) this.a).a.reject(str);
                } else {
                    if (jSObject != null) {
                        ((SpeechRecognition.b) this.a).a.resolve(jSObject);
                        return;
                    }
                    InterfaceC0022a interfaceC0022a = this.a;
                    ((SpeechRecognition.b) interfaceC0022a).a.resolve(new JSObject());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
