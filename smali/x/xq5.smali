###### Class x.xq5 (x.xq5)
.class public final synthetic Lx/xq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/xq5;->a:I

    iput-object p1, p0, Lx/xq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget v0, p0, Lx/xq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xq5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/rz7;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/rz7;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    iget-object p1, v0, Lx/rz7;->c:Lx/b18;

    .line 17
    .line 18
    invoke-interface {p1}, Lx/b18;->zzf()Lx/mg8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lx/nx6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Lx/nx6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/af8;->x:Lx/af8;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lx/xq5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_3c
    const-string v4, "headers"

    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "body"

    .line 72
    .line 73
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "base_url"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "signals"

    .line 84
    .line 85
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "request"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "response"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p1, "flags"

    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_70} :catch_75

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catch_75
    move-exception p1

    .line 119
    new-instance v0, Lorg/json/JSONException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Preloaded loader: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_8a
    check-cast p1, Ljava/io/InputStream;

    .line 140
    .line 141
    new-instance v0, Lx/jm6;

    .line 142
    .line 143
    iget-object v1, p0, Lx/xq5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lx/s95;

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lx/jm6;-><init>(Ljava/io/InputStream;Lx/s95;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    sget-object p1, Lx/oo4;->Fb:Lx/ho4;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lx/xq5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/net/Uri$Builder;

    .line 170
    .line 171
    const-string v1, "12"

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_8a
        :pswitch_27
    .end packed-switch
.end method
