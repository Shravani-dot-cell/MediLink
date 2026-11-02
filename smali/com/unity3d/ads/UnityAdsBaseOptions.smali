###### Class com.unity3d.ads.UnityAdsBaseOptions (com.unity3d.ads.UnityAdsBaseOptions)
.class public Lcom/unity3d/ads/UnityAdsBaseOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private OBJECT_ID:Ljava/lang/String;

.field private _data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "objectId"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string p2, "Failed to set Unity Ads options"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
