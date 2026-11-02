package x;

import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dq5 implements hp5 {
    public final DeviceTierManager a;

    public dq5(DeviceTierManager deviceTierManager) {
        this.a = deviceTierManager;
    }

    @Override // x.hp5
    public final void c(JSONObject jSONObject) {
        DeviceTierManager.AdvertisedMemoryTier advertisedMemoryTierFromValue;
        DeviceTierManager.AvailableProcessorTier availableProcessorTierFromValue;
        DeviceTierManager.AvailableMemoryTier availableMemoryTierFromValue;
        boolean zHas = jSONObject.has("AvailableMemoryTier");
        DeviceTierManager deviceTierManager = this.a;
        if (zHas && (availableMemoryTierFromValue = DeviceTierManager.AvailableMemoryTier.fromValue(jSONObject.optInt("AvailableMemoryTier", -1))) != null) {
            deviceTierManager.setAvailableMemoryTier(availableMemoryTierFromValue);
        }
        if (jSONObject.has("AvailableProcessorTier") && (availableProcessorTierFromValue = DeviceTierManager.AvailableProcessorTier.fromValue(jSONObject.optInt("AvailableProcessorTier", -1))) != null) {
            deviceTierManager.setAvailableProcessorTier(availableProcessorTierFromValue);
        }
        if (!jSONObject.has("AdvertisedMemoryTier") || (advertisedMemoryTierFromValue = DeviceTierManager.AdvertisedMemoryTier.fromValue(jSONObject.optInt("AdvertisedMemoryTier", -1))) == null) {
            return;
        }
        deviceTierManager.setAdvertisedMemoryTier(advertisedMemoryTierFromValue);
    }
}
