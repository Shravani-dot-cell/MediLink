###### Class x.e15 (x.e15)
.class public final synthetic Lx/e15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/e15;->a:I

    iput-object p2, p0, Lx/e15;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/e15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget v0, p0, Lx/e15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e15;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/vb6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/e15;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    check-cast p1, Lx/jj5;

    .line 15
    .line 16
    iget-object v2, v0, Lx/vb6;->a:Lx/gb7;

    .line 17
    .line 18
    iget-object v2, v2, Lx/gb7;->b:Lx/jz4;

    .line 19
    .line 20
    new-instance v3, Lx/qe5;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lx/qe5;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    new-instance v2, Lx/wl5;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v2, v5, v4, v4}, Lx/wl5;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lx/jj5;->Y(Lx/wl5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    new-instance v2, Lx/wl5;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v2, v5, v4, v4}, Lx/wl5;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lx/jj5;->Y(Lx/wl5;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lx/v04;

    .line 52
    .line 53
    invoke-direct {v4, v0, p1, v3}, Lx/v04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Lx/zj5;->D:Lx/el5;

    .line 57
    .line 58
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lx/xz4;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/e15;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx/f15;

    .line 67
    .line 68
    check-cast p1, Lx/m05;

    .line 69
    .line 70
    new-instance v1, Lx/re5;

    .line 71
    .line 72
    invoke-direct {v1}, Lx/re5;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lx/hw4;->j:Lx/ex4;

    .line 87
    .line 88
    new-instance v4, Lx/d15;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1}, Lx/d15;-><init>(Lx/f15;Lx/re5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Lx/ex4;->a(Ljava/lang/String;Lx/dx4;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "id"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "args"

    .line 107
    .line 108
    iget-object v3, p0, Lx/e15;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 116
    .line 117
    invoke-interface {p1, v2, v0}, Lx/xz4;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
