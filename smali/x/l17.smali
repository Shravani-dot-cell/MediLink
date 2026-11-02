###### Class x.l17 (x.l17)
.class public final Lx/l17;
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
    iput p2, p0, Lx/l17;->a:I

    iput-object p1, p0, Lx/l17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/l17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l17;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/l67;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_b
    const-string v1, "gms_sdk_env"

    .line 13
    .line 14
    iget-object v0, v0, Lx/l67;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    const-string p1, "Failed putting version constants."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/l17;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "lft"

    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
