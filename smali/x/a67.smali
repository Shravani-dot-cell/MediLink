###### Class x.a67 (x.a67)
.class public final Lx/a67;
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
    iput p2, p0, Lx/a67;->a:I

    iput-object p1, p0, Lx/a67;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/a67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_7
    const-string v0, "eid"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    iget-object v2, p0, Lx/a67;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    const-string p1, "Failed putting experiment ids."

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    check-cast p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    :try_start_1f
    const-string v0, "cache_state"

    .line 33
    .line 34
    iget-object v1, p0, Lx/a67;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    const-string p1, "Unable to get cache_state"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
