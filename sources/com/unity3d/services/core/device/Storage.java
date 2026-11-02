package com.unity3d.services.core.device;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.bt;
import x.dd1;
import x.fc0;
import x.lj1;
import x.oq;
import x.rp2;
import x.u50;
import x.wl0;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\nJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\nJ\r\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\nJ!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/unity3d/services/core/device/Storage;", "Lcom/unity3d/services/core/misc/JsonStorage;", "", "_targetFileName", "Lcom/unity3d/services/core/device/StorageManager$StorageType;", WebViewManager.EVENT_TYPE_KEY, "<init>", "(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V", "", "readStorage", "()Z", "initStorage", "writeStorage", "clearStorage", "storageFileExists", "Lcom/unity3d/services/core/device/StorageEvent;", "eventType", "", "value", "Lx/rp2;", "sendEvent", "(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V", "Ljava/lang/String;", "Lcom/unity3d/services/core/device/StorageManager$StorageType;", "getType", "()Lcom/unity3d/services/core/device/StorageManager$StorageType;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Storage extends JsonStorage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final lj1<List<wl0<StorageEventInfo, rp2>>> onStorageEventCallbacks = dd1.b(fc0.f935x);
    private final String _targetFileName;
    private final StorageManager.StorageType type;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ!\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\n\u0010\tR,\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/unity3d/services/core/device/Storage$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcom/unity3d/services/core/device/StorageEventInfo;", "Lx/rp2;", "callback", "addStorageEventCallback", "(Lx/wl0;)V", "removeStorageEventCallback", "Lx/lj1;", "", "onStorageEventCallbacks", "Lx/lj1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final void addStorageEventCallback(wl0<? super StorageEventInfo, rp2> callback) {
            Object value;
            a51.e(callback, "callback");
            lj1 lj1Var = Storage.onStorageEventCallbacks;
            do {
                value = lj1Var.getValue();
            } while (!lj1Var.c(value, bt.X((List) value, callback)));
        }

        public final void removeStorageEventCallback(wl0<? super StorageEventInfo, rp2> callback) {
            Object value;
            ArrayList arrayList;
            a51.e(callback, "callback");
            lj1 lj1Var = Storage.onStorageEventCallbacks;
            do {
                value = lj1Var.getValue();
                List list = (List) value;
                a51.e(list, "<this>");
                arrayList = new ArrayList(xs.E(list));
                boolean z = false;
                for (Object obj : list) {
                    boolean z2 = true;
                    if (!z && a51.a(obj, callback)) {
                        z = true;
                        z2 = false;
                    }
                    if (z2) {
                        arrayList.add(obj);
                    }
                }
            } while (!lj1Var.c(value, arrayList));
        }

        private Companion() {
        }
    }

    public Storage(String str, StorageManager.StorageType storageType) {
        a51.e(str, "_targetFileName");
        a51.e(storageType, WebViewManager.EVENT_TYPE_KEY);
        this._targetFileName = str;
        this.type = storageType;
    }

    public final synchronized boolean clearStorage() {
        clearData();
        return new File(this._targetFileName).delete();
    }

    public final StorageManager.StorageType getType() {
        return this.type;
    }

    public final synchronized boolean initStorage() {
        readStorage();
        super.initData();
        return true;
    }

    public final synchronized boolean readStorage() {
        boolean z = false;
        try {
            try {
                byte[] fileBytes = Utilities.readFileBytes(new File(this._targetFileName));
                if (fileBytes == null) {
                    return false;
                }
                setData(new JSONObject(new String(fileBytes, oq.b)));
                z = true;
            } catch (FileNotFoundException e) {
                DeviceLog.debug("Storage JSON file not found in local cache:", e);
            }
        } catch (Exception e2) {
            DeviceLog.debug("Failed to read storage JSON file:", e2);
        }
        return z;
    }

    public final synchronized void sendEvent(StorageEvent eventType, Object value) {
        List<wl0<StorageEventInfo, rp2>> value2 = onStorageEventCallbacks.getValue();
        if (value2.isEmpty()) {
            if (!(WebViewApp.getCurrentApp() != null ? WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.STORAGE, eventType, this.type.name(), value) : false)) {
                DeviceLog.debug("Couldn't send storage event to WebApp");
            }
            return;
        }
        a51.b(eventType);
        StorageEventInfo storageEventInfo = new StorageEventInfo(eventType, this.type, value);
        Iterator<T> it = value2.iterator();
        while (it.hasNext()) {
            ((wl0) it.next()).invoke(storageEventInfo);
        }
    }

    public final synchronized boolean storageFileExists() {
        return new File(this._targetFileName).exists();
    }

    public final synchronized boolean writeStorage() {
        File file = new File(this._targetFileName);
        if (getData() == null) {
            return false;
        }
        return Utilities.writeFile(file, getData().toString());
    }
}
