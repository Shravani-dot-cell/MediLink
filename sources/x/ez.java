package x;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import java.io.FileNotFoundException;
import org.json.JSONArray;
import x.hz;

/* JADX INFO: loaded from: classes2.dex */
public class ez {
    public gz a;
    public String b;
    public dz cordova;
    public iz webView;

    public boolean execute(String str, String str2, org.apache.cordova.a aVar) {
        return execute(str, new JSONArray(str2), aVar);
    }

    public fz getPathHandler() {
        return null;
    }

    public String getServiceName() {
        return this.b;
    }

    public hz.a handleOpenForRead(Uri uri) throws FileNotFoundException {
        throw new FileNotFoundException("Plugin can't handle uri: " + uri);
    }

    public boolean hasPermisssion() {
        return true;
    }

    public Object onMessage(String str, Object obj) {
        return null;
    }

    public boolean onOverrideUrlLoading(String str) {
        return false;
    }

    public boolean onReceivedClientCertRequest(iz izVar, vu0 vu0Var) {
        return false;
    }

    public boolean onReceivedHttpAuthRequest(iz izVar, xu0 xu0Var, String str, String str2) {
        return false;
    }

    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return false;
    }

    public Bundle onSaveInstanceState() {
        return null;
    }

    public final void privateInitialize(String str, dz dzVar, iz izVar, gz gzVar) {
        this.b = str;
        this.cordova = dzVar;
        this.webView = izVar;
        this.a = gzVar;
        initialize(dzVar, izVar);
        pluginInitialize();
    }

    public Uri remapUri(Uri uri) {
        return null;
    }

    public Boolean shouldAllowBridgeAccess(String str) {
        return shouldAllowNavigation(str);
    }

    public Boolean shouldAllowNavigation(String str) {
        return null;
    }

    public Boolean shouldAllowRequest(String str) {
        return null;
    }

    public Boolean shouldOpenExternalUrl(String str) {
        return null;
    }

    public boolean execute(String str, JSONArray jSONArray, org.apache.cordova.a aVar) {
        return execute(str, new ry(), aVar);
    }

    public boolean execute(String str, ry ryVar, org.apache.cordova.a aVar) {
        return false;
    }

    public void onDestroy() {
    }

    public void onReset() {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public void pluginInitialize() {
    }

    public void onConfigurationChanged(Configuration configuration) {
    }

    public void onNewIntent(Intent intent) {
    }

    public void onPause(boolean z) {
    }

    public void onResume(boolean z) {
    }

    public void requestPermissions(int i) {
    }

    @Deprecated
    public void initialize(dz dzVar, iz izVar) {
    }

    public void onRestoreStateForActivityResult(Bundle bundle, org.apache.cordova.a aVar) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Deprecated
    public void onRequestPermissionResult(int i, String[] strArr, int[] iArr) {
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }
}
