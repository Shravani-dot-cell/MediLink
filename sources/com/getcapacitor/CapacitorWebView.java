package com.getcapacitor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import x.rk;
import x.xo;

/* JADX INFO: loaded from: classes.dex */
public class CapacitorWebView extends WebView {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BaseInputConnection f134x;
    public rk y;

    public CapacitorWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 2) {
            return super.dispatchKeyEvent(keyEvent);
        }
        evaluateJavascript("document.activeElement.value = document.activeElement.value + '" + keyEvent.getCharacters() + "';", null);
        return false;
    }

    @Override // android.webkit.WebView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        rk rkVar = this.y;
        if (!(rkVar != null ? rkVar.a : xo.d(getContext())).j) {
            return super.onCreateInputConnection(editorInfo);
        }
        if (this.f134x == null) {
            this.f134x = new BaseInputConnection(this, false);
        }
        return this.f134x;
    }

    public void setBridge(rk rkVar) {
        this.y = rkVar;
    }
}
