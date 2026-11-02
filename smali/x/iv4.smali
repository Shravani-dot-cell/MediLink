###### Class x.iv4 (x.iv4)
.class public final Lx/iv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/iv4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/iv4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/jj5;

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pause"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const-string v0, "resume"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :pswitch_27
    check-cast p1, Lx/jj5;

    .line 41
    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    const-string v1, "custom_close"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Lx/jj5;->c0(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    check-cast p1, Lx/jj5;

    .line 59
    .line 60
    invoke-interface {p1}, Lx/jj5;->p()Lx/vr4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "nativeAdViewSignalsReady"

    .line 65
    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    invoke-interface {p2}, Lx/vr4;->zzc()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4d

    .line 73
    .line 74
    invoke-interface {p1, v0, p2}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, p2}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_39
        :pswitch_27
    .end packed-switch
.end method
