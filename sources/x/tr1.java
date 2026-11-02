package x;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import com.getcapacitor.JSObject;
import com.getcapacitor.NativePlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class tr1 {
    private static final String BUNDLE_PERSISTED_OPTIONS_JSON_KEY = "_json";
    protected rk bridge;
    protected PluginHandle handle;
    private String lastPluginCallId;

    @Deprecated
    protected PluginCall savedLastCall;
    private final Map<String, s2<Intent>> activityLaunchers = new HashMap();
    private final Map<String, s2<String[]>> permissionLaunchers = new HashMap();
    private final Map<String, List<PluginCall>> eventListeners = new HashMap();
    private final Map<String, List<JSObject>> retainedEventArguments = new HashMap();

    private void addEventListener(String str, PluginCall pluginCall) {
        List<PluginCall> list = this.eventListeners.get(str);
        if (list != null && !list.isEmpty()) {
            list.add(pluginCall);
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.eventListeners.put(str, arrayList);
        arrayList.add(pluginCall);
        sendRetainedArgumentsForEvent(str);
    }

    private s2<Intent> getActivityLauncherOrReject(PluginCall pluginCall, String str) {
        s2<Intent> s2Var = this.activityLaunchers.get(str);
        if (s2Var != null) {
            return s2Var;
        }
        Locale locale = Locale.US;
        String str2 = "There is no ActivityCallback method registered for the name: " + str + ". Please define a callback method annotated with @ActivityCallback that receives arguments: (PluginCall, ActivityResult)";
        rl9.o(str2);
        pluginCall.reject(str2);
        return null;
    }

    private s2<String[]> getPermissionLauncherOrReject(PluginCall pluginCall, String str) {
        s2<String[]> s2Var = this.permissionLaunchers.get(str);
        if (s2Var != null) {
            return s2Var;
        }
        Locale locale = Locale.US;
        String str2 = "There is no PermissionCallback method registered for the name: " + str + ". Please define a callback method annotated with @PermissionCallback that receives arguments: (PluginCall)";
        rl9.o(str2);
        pluginCall.reject(str2);
        return null;
    }

    private String[] getPermissionStringsForAliases(String[] strArr) {
        CapacitorPlugin pluginAnnotation = this.handle.getPluginAnnotation();
        HashSet hashSet = new HashSet();
        for (Permission permission : pluginAnnotation.permissions()) {
            if (Arrays.asList(strArr).contains(permission.alias())) {
                hashSet.addAll(Arrays.asList(permission.strings()));
            }
        }
        return (String[]) hashSet.toArray(new String[0]);
    }

    private void handleLegacyPermission(PluginCall pluginCall) {
        NativePlugin legacyPluginAnnotation = this.handle.getLegacyPluginAnnotation();
        String[] strArrPermissions = legacyPluginAnnotation.permissions();
        if (strArrPermissions.length <= 0) {
            pluginCall.resolve();
        } else {
            saveCall(pluginCall);
            pluginRequestPermissions(strArrPermissions, legacyPluginAnnotation.permissionRequestCode());
        }
    }

    private void permissionActivityResult(PluginCall pluginCall, String[] strArr, String str) {
        s2<String[]> permissionLauncherOrReject = getPermissionLauncherOrReject(pluginCall, str);
        if (permissionLauncherOrReject == null) {
            return;
        }
        rk rkVar = this.bridge;
        HashMap map = rkVar.w;
        if (pluginCall != null) {
            if (!map.containsKey(pluginCall.getPluginId())) {
                map.put(pluginCall.getPluginId(), new LinkedList());
            }
            ((LinkedList) map.get(pluginCall.getPluginId())).add(pluginCall.getCallbackId());
            rkVar.v.put(pluginCall.getCallbackId(), pluginCall);
        }
        permissionLauncherOrReject.a(strArr, null);
    }

    private void removeEventListener(String str, PluginCall pluginCall) {
        List<PluginCall> list = this.eventListeners.get(str);
        if (list == null) {
            return;
        }
        list.remove(pluginCall);
    }

    private void sendRetainedArgumentsForEvent(String str) {
        List<JSObject> list = this.retainedEventArguments.get(str);
        if (list == null) {
            return;
        }
        this.retainedEventArguments.remove(str);
        Iterator<JSObject> it = list.iterator();
        while (it.hasNext()) {
            notifyListeners(str, it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: triggerActivityCallback, reason: merged with bridge method [inline-methods] */
    public void lambda$initializeActivityLaunchers$0(Method method, i2 i2Var) {
        PluginCall pluginCall;
        rk rkVar = this.bridge;
        String str = this.lastPluginCallId;
        if (str == null) {
            rkVar.getClass();
            pluginCall = null;
        } else {
            pluginCall = (PluginCall) rkVar.v.get(str);
        }
        if (pluginCall == null) {
            rk rkVar2 = this.bridge;
            PluginCall pluginCall2 = rkVar2.f2347x;
            rkVar2.f2347x = null;
            pluginCall = pluginCall2;
        }
        try {
            method.setAccessible(true);
            method.invoke(this, pluginCall, i2Var);
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: triggerPermissionCallback, reason: merged with bridge method [inline-methods] */
    public void lambda$initializeActivityLaunchers$1(Method method, Map<String, Boolean> map) {
        rk rkVar = this.bridge;
        LinkedList linkedList = (LinkedList) rkVar.w.get(this.handle.getId());
        String str = linkedList != null ? (String) linkedList.poll() : null;
        PluginCall pluginCall = str == null ? null : (PluginCall) rkVar.v.get(str);
        c8 c8Var = this.bridge.b;
        SharedPreferences sharedPreferences = c8Var.getSharedPreferences("PluginPermStates", 0);
        for (Map.Entry<String, Boolean> entry : map.entrySet()) {
            String key = entry.getKey();
            if (!entry.getValue().booleanValue()) {
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                if (b2.g(c8Var, key)) {
                    editorEdit.putString(key, "prompt-with-rationale");
                } else {
                    editorEdit.putString(key, "denied");
                }
                editorEdit.apply();
            } else if (sharedPreferences.getString(key, null) != null) {
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.remove(key);
                editorEdit2.apply();
            }
        }
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        for (String str2 : strArr) {
            if (!h43.n(c8Var, str2)) {
                StringBuilder sb = new StringBuilder("Missing the following permissions in AndroidManifest.xml:\n");
                for (String str3 : h43.m(c8Var, strArr)) {
                    sb.append(str3 + "\n");
                }
                pluginCall.reject(sb.toString());
                return;
            }
        }
        try {
            method.setAccessible(true);
            method.invoke(this, pluginCall);
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    @xr1(returnType = "none")
    public void addListener(PluginCall pluginCall) {
        String string = pluginCall.getString("eventName");
        pluginCall.setKeepAlive(Boolean.TRUE);
        addEventListener(string, pluginCall);
    }

    @PermissionCallback
    @xr1
    public void checkPermissions(PluginCall pluginCall) {
        Map<String, zq1> permissionStates = getPermissionStates();
        if (permissionStates.size() == 0) {
            pluginCall.resolve();
            return;
        }
        JSObject jSObject = new JSObject();
        for (Map.Entry<String, zq1> entry : permissionStates.entrySet()) {
            jSObject.put(entry.getKey(), (Object) entry.getValue());
        }
        pluginCall.resolve(jSObject);
    }

    public void execute(Runnable runnable) {
        this.bridge.r.post(runnable);
    }

    @Deprecated
    public void freeSavedCall() {
        this.savedLastCall.release(this.bridge);
        this.savedLastCall = null;
    }

    public c8 getActivity() {
        return this.bridge.b;
    }

    public String getAppId() {
        return getContext().getPackageName();
    }

    public rk getBridge() {
        return this.bridge;
    }

    public ur1 getConfig() {
        return this.bridge.a.c(this.handle.getId());
    }

    @Deprecated
    public Object getConfigValue(String str) {
        try {
            return getConfig().a.get(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public Context getContext() {
        return this.bridge.b;
    }

    public String getLogTag(String... strArr) {
        return rl9.z(strArr);
    }

    public zq1 getPermissionState(String str) {
        return getPermissionStates().get(str);
    }

    public Map<String, zq1> getPermissionStates() {
        zq1 zq1VarValueOf;
        c8 c8Var = this.bridge.b;
        HashMap map = new HashMap();
        for (Permission permission : getPluginHandle().getPluginAnnotation().permissions()) {
            int length = permission.strings().length;
            zq1 zq1Var = zq1.GRANTED;
            if (length == 0 || (permission.strings().length == 1 && permission.strings()[0].isEmpty())) {
                String strAlias = permission.alias();
                if (!strAlias.isEmpty() && ((zq1) map.get(strAlias)) == null) {
                    map.put(strAlias, zq1Var);
                }
            } else {
                for (String str : permission.strings()) {
                    String strAlias2 = permission.alias().isEmpty() ? str : permission.alias();
                    if (gy.a(c8Var, str) == 0) {
                        zq1VarValueOf = zq1Var;
                    } else {
                        String string = c8Var.getSharedPreferences("PluginPermStates", 0).getString(str, null);
                        zq1VarValueOf = string != null ? zq1.valueOf(string.toUpperCase(Locale.ROOT).replace('-', '_')) : zq1.PROMPT;
                    }
                    zq1 zq1Var2 = (zq1) map.get(strAlias2);
                    if (zq1Var2 == null || zq1Var2 == zq1Var) {
                        map.put(strAlias2, zq1VarValueOf);
                    }
                }
            }
        }
        return map;
    }

    public PluginHandle getPluginHandle() {
        return this.handle;
    }

    @Deprecated
    public PluginCall getSavedCall() {
        return this.savedLastCall;
    }

    @Deprecated
    public void handleRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (hasDefinedPermissions(strArr)) {
            return;
        }
        StringBuilder sb = new StringBuilder("Missing the following permissions in AndroidManifest.xml:\n");
        for (String str : h43.m(getContext(), strArr)) {
            sb.append(str + "\n");
        }
        this.savedLastCall.reject(sb.toString());
        this.savedLastCall = null;
    }

    @Deprecated
    public boolean hasDefinedPermissions(String[] strArr) {
        for (String str : strArr) {
            if (!h43.n(getContext(), str)) {
                return false;
            }
        }
        return true;
    }

    @Deprecated
    public boolean hasDefinedRequiredPermissions() {
        CapacitorPlugin pluginAnnotation = this.handle.getPluginAnnotation();
        if (pluginAnnotation == null) {
            return hasDefinedPermissions(this.handle.getLegacyPluginAnnotation().permissions());
        }
        for (Permission permission : pluginAnnotation.permissions()) {
            for (String str : permission.strings()) {
                if (!h43.n(getContext(), str)) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean hasListeners(String str) {
        if (this.eventListeners.get(str) == null) {
            return false;
        }
        return !r2.isEmpty();
    }

    @Deprecated
    public boolean hasPermission(String str) {
        return gy.a(getContext(), str) == 0;
    }

    @Deprecated
    public boolean hasRequiredPermissions() {
        CapacitorPlugin pluginAnnotation = this.handle.getPluginAnnotation();
        if (pluginAnnotation == null) {
            for (String str : this.handle.getLegacyPluginAnnotation().permissions()) {
                if (gy.a(getContext(), str) != 0) {
                    return false;
                }
            }
            return true;
        }
        for (Permission permission : pluginAnnotation.permissions()) {
            for (String str2 : permission.strings()) {
                if (gy.a(getContext(), str2) != 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public void initializeActivityLaunchers() {
        ArrayList arrayList = new ArrayList();
        for (Class<?> superclass = getClass(); !superclass.getName().equals(Object.class.getName()); superclass = superclass.getSuperclass()) {
            arrayList.addAll(Arrays.asList(superclass.getDeclaredMethods()));
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            final Method method = (Method) obj;
            if (method.isAnnotationPresent(ActivityCallback.class)) {
                rk rkVar = this.bridge;
                this.activityLaunchers.put(method.getName(), rkVar.b.registerForActivityResult(new q2(), new j2() { // from class: x.sr1
                    @Override // x.j2
                    public final void c(Object obj2) {
                        this.f2472x.lambda$initializeActivityLaunchers$0(method, (i2) obj2);
                    }
                }));
            } else if (method.isAnnotationPresent(PermissionCallback.class)) {
                rk rkVar2 = this.bridge;
                this.permissionLaunchers.put(method.getName(), rkVar2.b.registerForActivityResult(new p2(), new eh0(this, method)));
            }
        }
    }

    public boolean isPermissionDeclared(String str) {
        CapacitorPlugin pluginAnnotation = this.handle.getPluginAnnotation();
        if (pluginAnnotation != null) {
            for (Permission permission : pluginAnnotation.permissions()) {
                if (str.equalsIgnoreCase(permission.alias())) {
                    String[] strArrStrings = permission.strings();
                    boolean z = true;
                    for (String str2 : strArrStrings) {
                        z = z && h43.n(getContext(), str2);
                    }
                    return z;
                }
            }
        }
        rl9.o("isPermissionDeclared: No alias defined for " + str + " or missing @CapacitorPlugin annotation.");
        return false;
    }

    public void notifyListeners(String str, JSObject jSObject, boolean z) {
        getLogTag();
        rl9.u();
        List<PluginCall> list = this.eventListeners.get(str);
        if (list != null && !list.isEmpty()) {
            Iterator it = new CopyOnWriteArrayList(list).iterator();
            while (it.hasNext()) {
                ((PluginCall) it.next()).resolve(jSObject);
            }
            return;
        }
        getLogTag();
        rl9.u();
        if (z) {
            List<JSObject> arrayList = this.retainedEventArguments.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            arrayList.add(jSObject);
            this.retainedEventArguments.put(str, arrayList);
        }
    }

    @Deprecated
    public void pluginRequestAllPermissions() {
        NativePlugin legacyPluginAnnotation = this.handle.getLegacyPluginAnnotation();
        b2.f(getActivity(), legacyPluginAnnotation.permissions(), legacyPluginAnnotation.permissionRequestCode());
    }

    @Deprecated
    public void pluginRequestPermission(String str, int i) {
        b2.f(getActivity(), new String[]{str}, i);
    }

    @Deprecated
    public void pluginRequestPermissions(String[] strArr, int i) {
        b2.f(getActivity(), strArr, i);
    }

    @xr1(returnType = "promise")
    public void removeAllListeners(PluginCall pluginCall) {
        this.eventListeners.clear();
        pluginCall.resolve();
    }

    @xr1(returnType = "none")
    public void removeListener(PluginCall pluginCall) {
        PluginCall pluginCall2;
        String string = pluginCall.getString("eventName");
        String string2 = pluginCall.getString("callbackId");
        rk rkVar = this.bridge;
        if (string2 == null) {
            rkVar.getClass();
            pluginCall2 = null;
        } else {
            pluginCall2 = (PluginCall) rkVar.v.get(string2);
        }
        if (pluginCall2 != null) {
            removeEventListener(string, pluginCall2);
            rk rkVar2 = this.bridge;
            rkVar2.getClass();
            rkVar2.v.remove(pluginCall2.getCallbackId());
        }
    }

    public void requestAllPermissions(PluginCall pluginCall, String str) {
        CapacitorPlugin pluginAnnotation = this.handle.getPluginAnnotation();
        if (pluginAnnotation != null) {
            HashSet hashSet = new HashSet();
            for (Permission permission : pluginAnnotation.permissions()) {
                hashSet.addAll(Arrays.asList(permission.strings()));
            }
            permissionActivityResult(pluginCall, (String[]) hashSet.toArray(new String[0]), str);
        }
    }

    public void requestPermissionForAlias(String str, PluginCall pluginCall, String str2) {
        requestPermissionForAliases(new String[]{str}, pluginCall, str2);
    }

    public void requestPermissionForAliases(String[] strArr, PluginCall pluginCall, String str) {
        if (strArr.length == 0) {
            rl9.o("No permission alias was provided");
            return;
        }
        String[] permissionStringsForAliases = getPermissionStringsForAliases(strArr);
        if (permissionStringsForAliases.length > 0) {
            permissionActivityResult(pluginCall, permissionStringsForAliases, str);
        }
    }

    @xr1
    public void requestPermissions(PluginCall pluginCall) {
        ArrayList arrayListA;
        CapacitorPlugin pluginAnnotation = this.handle.getPluginAnnotation();
        if (pluginAnnotation == null) {
            handleLegacyPermission(pluginCall);
            return;
        }
        HashSet hashSet = new HashSet();
        z51 array = pluginCall.getArray("permissions");
        String[] strArr = null;
        if (array != null) {
            try {
                arrayListA = array.a();
            } catch (JSONException unused) {
                arrayListA = null;
            }
        } else {
            arrayListA = null;
        }
        HashSet hashSet2 = new HashSet();
        if (arrayListA == null || arrayListA.isEmpty()) {
            for (Permission permission : pluginAnnotation.permissions()) {
                if (permission.strings().length != 0 && (permission.strings().length != 1 || !permission.strings()[0].isEmpty())) {
                    hashSet2.add(permission.alias());
                } else if (!permission.alias().isEmpty()) {
                    hashSet.add(permission.alias());
                }
            }
            strArr = (String[]) hashSet2.toArray(new String[0]);
        } else {
            for (Permission permission2 : pluginAnnotation.permissions()) {
                if (arrayListA.contains(permission2.alias())) {
                    hashSet2.add(permission2.alias());
                }
            }
            if (hashSet2.isEmpty()) {
                pluginCall.reject("No valid permission alias was requested of this plugin.");
            } else {
                strArr = (String[]) hashSet2.toArray(new String[0]);
            }
        }
        if (strArr != null && strArr.length > 0) {
            requestPermissionForAliases(strArr, pluginCall, "checkPermissions");
            return;
        }
        if (hashSet.isEmpty()) {
            pluginCall.resolve();
            return;
        }
        JSObject jSObject = new JSObject();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            jSObject.put((String) it.next(), "granted");
        }
        pluginCall.resolve(jSObject);
    }

    @Deprecated
    public void saveCall(PluginCall pluginCall) {
        this.savedLastCall = pluginCall;
    }

    public Bundle saveInstanceState() {
        PluginCall pluginCall;
        rk rkVar = this.bridge;
        String str = this.lastPluginCallId;
        if (str == null) {
            rkVar.getClass();
            pluginCall = null;
        } else {
            pluginCall = (PluginCall) rkVar.v.get(str);
        }
        if (pluginCall == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        JSObject data = pluginCall.getData();
        if (data != null) {
            bundle.putString(BUNDLE_PERSISTED_OPTIONS_JSON_KEY, data.toString());
        }
        return bundle;
    }

    public void setBridge(rk rkVar) {
        this.bridge = rkVar;
    }

    public void setPluginHandle(PluginHandle pluginHandle) {
        this.handle = pluginHandle;
    }

    public Boolean shouldOverrideLoad(Uri uri) {
        return null;
    }

    public void startActivityForResult(PluginCall pluginCall, Intent intent, String str) {
        s2<Intent> activityLauncherOrReject = getActivityLauncherOrReject(pluginCall, str);
        if (activityLauncherOrReject == null) {
            return;
        }
        this.bridge.f2347x = pluginCall;
        this.lastPluginCallId = pluginCall.getCallbackId();
        this.bridge.v.put(pluginCall.getCallbackId(), pluginCall);
        activityLauncherOrReject.a(intent, null);
    }

    public String getLogTag() {
        return rl9.z(getClass().getSimpleName());
    }

    public void removeAllListeners() {
        this.eventListeners.clear();
    }

    @Deprecated
    public void startActivityForResult(PluginCall pluginCall, Intent intent, int i) {
        rk rkVar = this.bridge;
        rkVar.getClass();
        rl9.u();
        rkVar.f2347x = pluginCall;
        rkVar.b.startActivityForResult(intent, i);
    }

    public void notifyListeners(String str, JSObject jSObject) {
        notifyListeners(str, jSObject, false);
    }

    public void handleOnDestroy() {
    }

    public void handleOnPause() {
    }

    public void handleOnRestart() {
    }

    public void handleOnResume() {
    }

    public void handleOnStart() {
    }

    public void handleOnStop() {
    }

    public void load() {
    }

    public void handleOnConfigurationChanged(Configuration configuration) {
    }

    public void handleOnNewIntent(Intent intent) {
    }

    public void restoreState(Bundle bundle) {
    }

    @Deprecated
    public void handleOnActivityResult(int i, int i2, Intent intent) {
    }
}
