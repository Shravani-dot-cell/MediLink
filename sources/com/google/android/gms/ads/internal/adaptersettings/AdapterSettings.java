package com.google.android.gms.ads.internal.adaptersettings;

import com.google.android.gms.ads.internal.client.zzba;
import x.rn4;

/* JADX INFO: loaded from: classes.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final rn4 adapterSettingsInternal = zzba.zzd();

    private boolean getBoolean(String str, boolean z) {
        rn4 rn4Var = this.adapterSettingsInternal;
        rn4Var.getClass();
        return !str.startsWith("adapter:") ? z : rn4Var.c.optBoolean(str, z);
    }

    private float getFloat(String str, float f) {
        rn4 rn4Var = this.adapterSettingsInternal;
        rn4Var.getClass();
        return !str.startsWith("adapter:") ? f : (float) rn4Var.c.optDouble(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        rn4 rn4Var = this.adapterSettingsInternal;
        rn4Var.getClass();
        return !str.startsWith("adapter:") ? i : rn4Var.c.optInt(str, i);
    }

    private long getLong(String str, long j) {
        rn4 rn4Var = this.adapterSettingsInternal;
        rn4Var.getClass();
        return !str.startsWith("adapter:") ? j : rn4Var.c.optLong(str, j);
    }

    private String getString(String str, String str2) {
        rn4 rn4Var = this.adapterSettingsInternal;
        rn4Var.getClass();
        return !str.startsWith("adapter:") ? str2 : rn4Var.c.optString(str, str2);
    }
}
