package com.onesignal.session.internal.influence.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0019\u0010\u0010\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0016\u0010!\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0014\u0010*\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010)R\u0014\u0010.\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010)R\u0014\u00100\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u0010)R\u0014\u00102\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00103R\u0014\u00105\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00103¨\u00066"}, d2 = {"Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "Lcom/onesignal/session/internal/influence/impl/IInfluenceDataRepository;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "preferences", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "Lx/rp2;", "cacheNotificationInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "cacheIAMInfluenceType", "", OutcomeConstants.OUTCOME_ID, "cacheNotificationOpenId", "(Ljava/lang/String;)V", "Lorg/json/JSONArray;", "notifications", "saveNotifications", "(Lorg/json/JSONArray;)V", "iams", "saveIAMs", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "getNotificationCachedInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationCachedInfluenceType", "getIamCachedInfluenceType", "iamCachedInfluenceType", "getCachedNotificationOpenId", "()Ljava/lang/String;", "cachedNotificationOpenId", "getLastNotificationsReceivedData", "()Lorg/json/JSONArray;", "lastNotificationsReceivedData", "getLastIAMsReceivedData", "lastIAMsReceivedData", "", "getNotificationLimit", "()I", "notificationLimit", "getIamLimit", "iamLimit", "getNotificationIndirectAttributionWindow", "notificationIndirectAttributionWindow", "getIamIndirectAttributionWindow", "iamIndirectAttributionWindow", "", "isDirectInfluenceEnabled", "()Z", "isIndirectInfluenceEnabled", "isUnattributedInfluenceEnabled", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InfluenceDataRepository implements IInfluenceDataRepository {
    private final ConfigModelStore _configModelStore;
    private final IPreferencesService preferences;

    public InfluenceDataRepository(IPreferencesService iPreferencesService, ConfigModelStore configModelStore) {
        a51.e(iPreferencesService, "preferences");
        a51.e(configModelStore, "_configModelStore");
        this.preferences = iPreferencesService;
        this._configModelStore = configModelStore;
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public void cacheIAMInfluenceType(InfluenceType influenceType) {
        a51.e(influenceType, "influenceType");
        this.preferences.saveString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE, influenceType.toString());
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public void cacheNotificationInfluenceType(InfluenceType influenceType) {
        a51.e(influenceType, "influenceType");
        this.preferences.saveString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE, influenceType.toString());
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public void cacheNotificationOpenId(String id) {
        this.preferences.saveString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN, id);
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public String getCachedNotificationOpenId() {
        return this.preferences.getString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN, null);
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public InfluenceType getIamCachedInfluenceType() {
        return InfluenceType.INSTANCE.fromString(this.preferences.getString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE, InfluenceType.UNATTRIBUTED.toString()));
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public int getIamIndirectAttributionWindow() {
        return this._configModelStore.getModel().getInfluenceParams().getIndirectIAMAttributionWindow();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public int getIamLimit() {
        return this._configModelStore.getModel().getInfluenceParams().getIamLimit();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public JSONArray getLastIAMsReceivedData() {
        String string = this.preferences.getString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_LAST_IAMS_RECEIVED, "[]");
        return string != null ? new JSONArray(string) : new JSONArray();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public JSONArray getLastNotificationsReceivedData() {
        String string = this.preferences.getString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_LAST_NOTIFICATIONS_RECEIVED, "[]");
        return string != null ? new JSONArray(string) : new JSONArray();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public InfluenceType getNotificationCachedInfluenceType() {
        return InfluenceType.INSTANCE.fromString(this.preferences.getString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE, InfluenceType.UNATTRIBUTED.toString()));
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public int getNotificationIndirectAttributionWindow() {
        return this._configModelStore.getModel().getInfluenceParams().getIndirectNotificationAttributionWindow();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public int getNotificationLimit() {
        return this._configModelStore.getModel().getInfluenceParams().getNotificationLimit();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public boolean isDirectInfluenceEnabled() {
        return this._configModelStore.getModel().getInfluenceParams().isDirectEnabled();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public boolean isIndirectInfluenceEnabled() {
        return this._configModelStore.getModel().getInfluenceParams().isIndirectEnabled();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public boolean isUnattributedInfluenceEnabled() {
        return this._configModelStore.getModel().getInfluenceParams().isUnattributedEnabled();
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public void saveIAMs(JSONArray iams) {
        a51.e(iams, "iams");
        this.preferences.saveString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_LAST_IAMS_RECEIVED, iams.toString());
    }

    @Override // com.onesignal.session.internal.influence.impl.IInfluenceDataRepository
    public void saveNotifications(JSONArray notifications) {
        a51.e(notifications, "notifications");
        this.preferences.saveString(PreferenceStores.ONESIGNAL, InfluenceConstants.PREFS_OS_LAST_NOTIFICATIONS_RECEIVED, notifications.toString());
    }
}
