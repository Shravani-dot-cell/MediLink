package org.apache.cordova;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.apache.cordova.d;
import org.json.JSONException;
import org.json.JSONObject;
import x.c8;
import x.dz;
import x.ez;
import x.uj0;

/* JADX INFO: loaded from: classes2.dex */
public class CordovaInterfaceImpl implements dz {
    public final c8 a;
    public final ExecutorService b;
    public c c;
    public a d;
    public final uj0 e;
    public ez f;
    public String g;
    public int h;
    public boolean i;
    public Bundle j;

    public static class a {
        public int a;
        public int b;
        public Intent c;
    }

    public CordovaInterfaceImpl(c8 c8Var) {
        this(c8Var, Executors.newCachedThreadPool());
    }

    @Override // x.dz
    public c8 getActivity() {
        return this.a;
    }

    public Context getContext() {
        return this.a;
    }

    @Override // x.dz
    public ExecutorService getThreadPool() {
        return this.b;
    }

    public boolean hasPermission(String str) {
        return this.a.checkSelfPermission(str) == 0;
    }

    public boolean onActivityResult(int i, int i2, Intent intent) {
        String str;
        ez ezVarC = this.f;
        if (ezVarC == null && (str = this.g) != null) {
            a aVar = new a();
            aVar.a = i;
            aVar.b = i2;
            aVar.c = intent;
            this.d = aVar;
            c cVar = this.c;
            if (cVar != null && (ezVarC = cVar.c(str)) != null) {
                ezVarC.onRestoreStateForActivityResult(this.j.getBundle(ezVarC.getServiceName()), new ResumeCallback(ezVarC.getServiceName(), this.c));
            }
        }
        this.f = null;
        if (ezVarC == null) {
            return false;
        }
        this.g = null;
        this.d = null;
        ezVarC.onActivityResult(i, i2, intent);
        return true;
    }

    public void onCordovaInit(c cVar) {
        CoreAndroid coreAndroid;
        this.c = cVar;
        a aVar = this.d;
        if (aVar != null) {
            onActivityResult(aVar.a, aVar.b, aVar.c);
            return;
        }
        if (this.i) {
            this.i = false;
            if (cVar == null || (coreAndroid = (CoreAndroid) cVar.c(CoreAndroid.PLUGIN_NAME)) == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("action", "resume");
            } catch (JSONException e) {
                Log.e("CordovaInterfaceImpl", "Failed to create event message", e);
            }
            coreAndroid.sendResumeEvent(new d(d.a.f351x, jSONObject));
        }
    }

    @Override // x.dz
    public Object onMessage(String str, Object obj) {
        if (!"exit".equals(str)) {
            return null;
        }
        this.a.finish();
        return null;
    }

    public void onRequestPermissionResult(int i, String[] strArr, int[] iArr) {
        Pair pairB = this.e.b(i);
        if (pairB != null) {
            ((ez) pairB.first).onRequestPermissionResult(((Integer) pairB.second).intValue(), strArr, iArr);
        }
    }

    public void onSaveInstanceState(Bundle bundle) {
        Bundle bundleOnSaveInstanceState;
        ez ezVar = this.f;
        if (ezVar != null) {
            bundle.putString("callbackService", ezVar.getServiceName());
        }
        c cVar = this.c;
        if (cVar != null) {
            cVar.getClass();
            Bundle bundle2 = new Bundle();
            synchronized (cVar.a) {
                try {
                    for (ez ezVar2 : cVar.a.values()) {
                        if (ezVar2 != null && (bundleOnSaveInstanceState = ezVar2.onSaveInstanceState()) != null) {
                            bundle2.putBundle(ezVar2.getServiceName(), bundleOnSaveInstanceState);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            bundle.putBundle("plugin", bundle2);
        }
    }

    public void requestPermission(ez ezVar, int i, String str) {
        requestPermissions(ezVar, i, new String[]{str});
    }

    @SuppressLint({"NewApi"})
    public void requestPermissions(ez ezVar, int i, String[] strArr) {
        int i2;
        uj0 uj0Var = this.e;
        synchronized (uj0Var) {
            i2 = uj0Var.f2657x;
            uj0Var.f2657x = i2 + 1;
            ((SparseArray) uj0Var.y).put(i2, new Pair(ezVar, Integer.valueOf(i)));
        }
        getActivity().requestPermissions(strArr, i2);
    }

    public void restoreInstanceState(Bundle bundle) {
        this.g = bundle.getString("callbackService");
        this.j = bundle.getBundle("plugin");
        this.i = true;
    }

    public void setActivityResultCallback(ez ezVar) {
        ez ezVar2 = this.f;
        if (ezVar2 != null) {
            ezVar2.onActivityResult(this.h, 0, null);
        }
        this.f = ezVar;
    }

    public void setActivityResultRequestCode(int i) {
        this.h = i;
    }

    @Override // x.dz
    public void startActivityForResult(ez ezVar, Intent intent, int i) {
        setActivityResultCallback(ezVar);
        try {
            this.a.startActivityForResult(intent, i);
        } catch (RuntimeException e) {
            this.f = null;
            throw e;
        }
    }

    public CordovaInterfaceImpl(c8 c8Var, ExecutorService executorService) {
        this.i = false;
        this.a = c8Var;
        this.b = executorService;
        uj0 uj0Var = new uj0();
        uj0Var.f2657x = 0;
        uj0Var.y = new SparseArray();
        this.e = uj0Var;
    }
}
