package com.webtoapk.template.plugins;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.Looper;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.Iterator;
import kotlin.Metadata;
import x.a51;
import x.ac;
import x.fc0;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "Torch")
@Metadata(d1 = {"\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u001a\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0014\u0010\u0003R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/webtoapk/template/plugins/TorchPlugin;", "Lx/tr1;", "<init>", "()V", "", "findTorch", "()Ljava/lang/String;", "Lcom/getcapacitor/PluginCall;", "call", "", "on", "Lx/rp2;", "set", "(Lcom/getcapacitor/PluginCall;Z)V", "enable", "(Lcom/getcapacitor/PluginCall;)V", "disable", "toggle", "isEnabled", "isAvailable", "handleOnDestroy", "enabled", "Z", "torchId", "Ljava/lang/String;", "callbackRegistered", "com/webtoapk/template/plugins/TorchPlugin$a", "callback", "Lcom/webtoapk/template/plugins/TorchPlugin$a;", "Landroid/hardware/camera2/CameraManager;", "getCameras", "()Landroid/hardware/camera2/CameraManager;", "cameras", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TorchPlugin extends tr1 {
    private final a callback = new a();
    private boolean callbackRegistered;
    private volatile boolean enabled;
    private String torchId;

    public static final class a extends CameraManager.TorchCallback {
        public a() {
        }

        @Override // android.hardware.camera2.CameraManager.TorchCallback
        public final void onTorchModeChanged(String str, boolean z) {
            a51.e(str, "cameraId");
            TorchPlugin torchPlugin = TorchPlugin.this;
            if (str.equals(torchPlugin.torchId)) {
                torchPlugin.enabled = z;
            }
        }

        @Override // android.hardware.camera2.CameraManager.TorchCallback
        public final void onTorchModeUnavailable(String str) {
            a51.e(str, "cameraId");
            TorchPlugin torchPlugin = TorchPlugin.this;
            if (str.equals(torchPlugin.torchId)) {
                torchPlugin.enabled = false;
            }
        }
    }

    private final String findTorch() {
        Iterable iterableX;
        Object next;
        String str = this.torchId;
        if (str != null) {
            return str;
        }
        CameraManager cameras = getCameras();
        Object obj = null;
        if (cameras == null) {
            return null;
        }
        try {
            String[] cameraIdList = cameras.getCameraIdList();
            a51.d(cameraIdList, "getCameraIdList(...)");
            iterableX = ac.X(cameraIdList);
        } catch (Exception unused) {
            iterableX = fc0.f935x;
        }
        Iterable iterable = iterableX;
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = (String) next;
            a51.b(str2);
            if (findTorch$hasFlash(cameras, str2) && findTorch$isBack(cameras, str2)) {
                break;
            }
        }
        String str3 = (String) next;
        if (str3 == null) {
            Iterator it2 = iterable.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                String str4 = (String) next2;
                a51.b(str4);
                if (findTorch$hasFlash(cameras, str4)) {
                    obj = next2;
                    break;
                }
            }
            str3 = (String) obj;
        }
        this.torchId = str3;
        if (str3 != null && !this.callbackRegistered) {
            try {
                cameras.registerTorchCallback(this.callback, new Handler(Looper.getMainLooper()));
                this.callbackRegistered = true;
            } catch (Exception unused2) {
            }
        }
        return str3;
    }

    private static final boolean findTorch$hasFlash(CameraManager cameraManager, String str) {
        try {
            return a51.a(cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.FLASH_INFO_AVAILABLE), Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    private static final boolean findTorch$isBack(CameraManager cameraManager, String str) {
        try {
            Integer num = (Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING);
            if (num != null) {
                if (num.intValue() == 1) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private final CameraManager getCameras() {
        Object systemService = getContext().getSystemService(BarcodeScannerPlugin.CAMERA);
        if (systemService instanceof CameraManager) {
            return (CameraManager) systemService;
        }
        return null;
    }

    private final void set(PluginCall call, boolean on) {
        String strFindTorch = findTorch();
        if (strFindTorch == null) {
            call.reject("This device has no flashlight.", "UNAVAILABLE");
            return;
        }
        try {
            CameraManager cameras = getCameras();
            a51.b(cameras);
            cameras.setTorchMode(strFindTorch, on);
            this.enabled = on;
            call.resolve();
        } catch (CameraAccessException e) {
            call.reject("The camera is in use, so the flashlight cannot be switched here. While a camera stream is open, light it with track.applyConstraints({ advanced: [{ torch: true }] }).", "CAMERA_IN_USE", e);
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "The flashlight could not be switched.";
            }
            call.reject(message, "FAILED", e2);
        }
    }

    @xr1
    public final void disable(PluginCall call) {
        a51.e(call, "call");
        set(call, false);
    }

    @xr1
    public final void enable(PluginCall call) {
        a51.e(call, "call");
        set(call, true);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        String str = this.torchId;
        if (this.enabled && str != null) {
            try {
                CameraManager cameras = getCameras();
                if (cameras != null) {
                    cameras.setTorchMode(str, false);
                }
            } catch (Exception unused) {
            }
        }
        if (this.callbackRegistered) {
            try {
                CameraManager cameras2 = getCameras();
                if (cameras2 != null) {
                    cameras2.unregisterTorchCallback(this.callback);
                }
            } catch (Exception unused2) {
            }
        }
        super.handleOnDestroy();
    }

    @xr1
    public final void isAvailable(PluginCall call) {
        a51.e(call, "call");
        call.resolve(new JSObject().put("available", findTorch() != null));
    }

    @xr1
    public final void isEnabled(PluginCall call) {
        a51.e(call, "call");
        findTorch();
        call.resolve(new JSObject().put("enabled", this.enabled));
    }

    @xr1
    public final void toggle(PluginCall call) {
        a51.e(call, "call");
        set(call, !this.enabled);
    }
}
