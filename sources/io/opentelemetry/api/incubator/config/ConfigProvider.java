package io.opentelemetry.api.incubator.config;

import x.uv;

/* JADX INFO: loaded from: classes2.dex */
public interface ConfigProvider {
    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ DeclarativeConfigProperties lambda$noop$0() {
        return null;
    }

    static ConfigProvider noop() {
        return new uv();
    }

    DeclarativeConfigProperties getInstrumentationConfig();
}
