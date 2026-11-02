###### Class x.yq5 (x.yq5)
.class public final synthetic Lx/yq5;
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
    iput p1, p0, Lx/yq5;->a:I

    iput-object p2, p0, Lx/yq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/yq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget v0, p0, Lx/yq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yq5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ms6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/yq5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ua7;

    .line 13
    .line 14
    check-cast p1, Lx/tc6;

    .line 15
    .line 16
    sget-object v2, Lx/oo4;->P2:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v2, v0, Lx/ms6;->f:Lx/dg6;

    .line 35
    .line 36
    const-string v3, "rendering-native-ads-preprocess-start"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "isNonagon"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lx/oo4;->V9:Lx/do4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_50

    .line 69
    .line 70
    invoke-static {}, Lx/rr1;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    const-string v3, "skipDeepLinkValidation"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lx/ua7;->s:Lx/ya7;

    .line 87
    .line 88
    iget-object v1, v1, Lx/ya7;->c:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v4, "response"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "sdk_params"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v3}, Lx/tc6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lx/a15;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v3, v0, p1}, Lx/a15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lx/ms6;->b:Lx/yf8;

    .line 113
    .line 114
    invoke-static {v1, v2, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_76
    check-cast p1, Lx/qk6;

    .line 120
    .line 121
    iget-object p1, p0, Lx/yq5;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lx/re9;

    .line 124
    .line 125
    invoke-interface {p1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lx/hm6;

    .line 130
    .line 131
    iget-object v0, p0, Lx/yq5;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx/s95;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lx/hm6;->d(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    iget-object v0, p0, Lx/yq5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx/zq5;

    .line 143
    .line 144
    iget-object v1, p0, Lx/yq5;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    new-instance v2, Lx/i42;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v2, v3, v0, p1}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lx/zq5;->e:Lx/yf8;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_76
    .end packed-switch
.end method
