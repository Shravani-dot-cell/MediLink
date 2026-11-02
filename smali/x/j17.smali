###### Class x.j17 (x.j17)
.class public final Lx/j17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/j17;->a:I

    iput-object p1, p0, Lx/j17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/j17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lx/j17;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    :try_start_d
    const-string v1, "device"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "play_store"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "parental_controls"

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    const-string p1, "Failed putting parental controls bundle."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p0, Lx/j17;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "request_id"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/j17;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    const-string v1, "hw_accel"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2d
    .end packed-switch
.end method
