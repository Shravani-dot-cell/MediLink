###### Class x.uo5 (x.uo5)
.class public final Lx/uo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/uo5;->a:I

    iput-object p1, p0, Lx/uo5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/uo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uo5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/cr5;

    .line 9
    .line 10
    iget-object v1, v0, Lx/cr5;->c:Lx/oe9;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/co6;

    .line 17
    .line 18
    iget-object v0, v0, Lx/cr5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/nu5;

    .line 21
    .line 22
    iget-object v2, v0, Lx/nu5;->b:Lx/oe9;

    .line 23
    .line 24
    check-cast v2, Lx/iu5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/iu5;->a()Lx/tn6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lx/nu5;->c:Lx/oe9;

    .line 31
    .line 32
    check-cast v0, Lx/dm5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lx/do6;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v0, v4, v5}, Lx/ni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/io6;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lx/io6;-><init>(Lx/co6;Lx/do6;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 51
    .line 52
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lx/g56;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/uo5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/uz5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    .line 71
    sget-object v1, Lx/oo4;->l8:Lx/do4;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_87

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "request_id"

    .line 96
    .line 97
    if-nez v2, :cond_72

    .line 98
    .line 99
    :try_start_62
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6f} :catch_72

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_97

    .line 115
    :catch_72
    :cond_72
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 116
    .line 117
    if-eqz v0, :cond_87

    .line 118
    .line 119
    :try_start_76
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_85} :catch_87

    .line 134
    if-eqz v0, :cond_97

    .line 135
    .line 136
    :catch_87
    :cond_87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0x7fffffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_97
    :goto_97
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9b
    iget-object v0, p0, Lx/uo5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lx/ga6;

    .line 159
    .line 160
    iget-object v0, v0, Lx/ga6;->a:Lx/h25;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lx/uo5;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lx/vt5;

    .line 166
    .line 167
    invoke-virtual {v0}, Lx/vt5;->a()Lx/r86;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lx/j86;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lx/j86;-><init>(Lx/r86;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b0
    iget-object v0, p0, Lx/uo5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lx/hm5;

    .line 180
    .line 181
    invoke-virtual {v0}, Lx/hm5;->a()Lx/cb7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lx/bz5;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lx/bz5;-><init>(Lx/cb7;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_be
    iget-object v0, p0, Lx/uo5;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lx/jm5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lx/zl7;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v0, v2}, Lx/zl7;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b0
        :pswitch_a2
        :pswitch_9b
        :pswitch_3c
    .end packed-switch
.end method
