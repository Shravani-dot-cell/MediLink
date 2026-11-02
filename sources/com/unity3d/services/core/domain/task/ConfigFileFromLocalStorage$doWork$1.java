package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage", f = "ConfigFileFromLocalStorage.kt", l = {27}, m = "doWork-gIAlu-s")
public final class ConfigFileFromLocalStorage$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConfigFileFromLocalStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigFileFromLocalStorage$doWork$1(ConfigFileFromLocalStorage configFileFromLocalStorage, jy<? super ConfigFileFromLocalStorage$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = configFileFromLocalStorage;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM81doWorkgIAlus = this.this$0.m81doWorkgIAlus((ConfigFileFromLocalStorage.Params) null, (jy<? super c42<? extends Configuration>>) this);
        return objM81doWorkgIAlus == b00.f459x ? objM81doWorkgIAlus : new c42(objM81doWorkgIAlus);
    }
}
