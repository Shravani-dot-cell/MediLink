package com.getcapacitor.community.keepawake;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.jb;
import x.ma;
import x.tr1;
import x.ui;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "KeepAwake")
public class KeepAwakePlugin extends tr1 {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$allowSleep$1(PluginCall pluginCall) {
        getActivity().getWindow().clearFlags(128);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isKeptAwake$2(PluginCall pluginCall) {
        boolean z = (getActivity().getWindow().getAttributes().flags & 128) != 0;
        JSObject jSObject = new JSObject();
        jSObject.put("isKeptAwake", z);
        pluginCall.resolve(jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$keepAwake$0(PluginCall pluginCall) {
        getActivity().getWindow().addFlags(128);
        pluginCall.resolve();
    }

    @xr1
    public void allowSleep(PluginCall pluginCall) {
        getBridge().b(new jb(4, this, pluginCall));
    }

    @xr1
    public void isKeptAwake(PluginCall pluginCall) {
        getBridge().b(new ui(6, this, pluginCall));
    }

    @xr1
    public void isSupported(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("isSupported", true);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void keepAwake(PluginCall pluginCall) {
        getBridge().b(new ma(9, this, pluginCall));
    }
}
