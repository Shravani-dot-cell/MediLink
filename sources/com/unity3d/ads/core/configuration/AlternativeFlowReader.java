package com.unity3d.ads.core.configuration;

import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.configuration.ConfigurationReader;
import kotlin.Metadata;
import x.a51;
import x.dd1;
import x.lj1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0086\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "configurationReader", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "invoke", "()Z", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lx/lj1;", "isAlternativeFlowRead", "Lx/lj1;", "isAlternativeFlowEnabled", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AlternativeFlowReader {
    private final ConfigurationReader configurationReader;
    private final lj1<Boolean> isAlternativeFlowEnabled;
    private final lj1<Boolean> isAlternativeFlowRead;
    private final SessionRepository sessionRepository;

    public AlternativeFlowReader(ConfigurationReader configurationReader, SessionRepository sessionRepository) {
        a51.e(configurationReader, "configurationReader");
        a51.e(sessionRepository, "sessionRepository");
        this.configurationReader = configurationReader;
        this.sessionRepository = sessionRepository;
        Boolean bool = Boolean.FALSE;
        this.isAlternativeFlowRead = dd1.b(bool);
        this.isAlternativeFlowEnabled = dd1.b(bool);
    }

    public final boolean invoke() {
        if (!this.isAlternativeFlowRead.getValue().booleanValue()) {
            this.isAlternativeFlowEnabled.setValue(Boolean.valueOf(this.configurationReader.getCurrentConfiguration().getExperiments().isBoldSdkNextSessionEnabled() || this.sessionRepository.getNativeConfiguration().getFeatureFlags().getBoldSdkNextSessionEnabled()));
            this.isAlternativeFlowRead.setValue(Boolean.TRUE);
        }
        return this.isAlternativeFlowEnabled.getValue().booleanValue();
    }
}
