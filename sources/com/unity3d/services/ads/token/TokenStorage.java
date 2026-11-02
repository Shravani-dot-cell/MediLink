package com.unity3d.services.ads.token;

import kotlin.Metadata;
import org.json.JSONArray;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/unity3d/services/ads/token/TokenStorage;", "", "Lorg/json/JSONArray;", "tokens", "Lx/rp2;", "createTokens", "(Lorg/json/JSONArray;)V", "appendTokens", "deleteTokens", "()V", "", "value", "setInitToken", "(Ljava/lang/String;)V", "getToken", "()Ljava/lang/String;", "token", "getNativeGeneratedToken", "()Lx/rp2;", "nativeGeneratedToken", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface TokenStorage {
    void appendTokens(JSONArray tokens);

    void createTokens(JSONArray tokens);

    void deleteTokens();

    rp2 getNativeGeneratedToken();

    String getToken();

    void setInitToken(String value);
}
