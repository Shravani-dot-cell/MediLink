###### Class com.google.android.gms.ads.internal.client.zzex (com.google.android.gms.ads.internal.client.zzex)
.class public final Lcom/google/android/gms/ads/internal/client/zzex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "request_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    :goto_17
    return-object v2
.end method

.method public final zzc()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzb:Landroid/os/Bundle;

    return-object v0
.end method
