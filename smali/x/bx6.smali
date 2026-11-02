###### Class x.bx6 (x.bx6)
.class public final synthetic Lx/bx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/bx6;->a:I

    iput-object p1, p0, Lx/bx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lx/bx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bx6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/udb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 14
    .line 15
    iget-object v0, v0, Lx/udb;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/bx6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/j7b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 30
    .line 31
    iget-object v0, v0, Lx/j7b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-object v0, p0, Lx/bx6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/s27;

    .line 41
    .line 42
    new-instance v1, Lx/t27;

    .line 43
    .line 44
    iget-object v2, v0, Lx/s27;->b:Lx/gb7;

    .line 45
    .line 46
    iget-object v3, v0, Lx/s27;->c:Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lx/s27;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lx/t27;-><init>(Lx/gb7;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/bx6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/iz6;

    .line 57
    .line 58
    iget-object v0, v0, Lx/iz6;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "audio"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v0, :cond_64

    .line 85
    .line 86
    new-instance v2, Lx/jz6;

    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v3, -0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, -0x1

    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v8, -0x1

    .line 96
    const/4 v9, -0x1

    .line 97
    invoke-direct/range {v2 .. v13}, Lx/jz6;-><init>(IZZIIIIIFZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_a8

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v2, Lx/oo4;->tc:Lx/do4;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_96

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzk(Landroid/media/AudioManager;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v8, v1

    .line 149
    move v7, v2

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/4 v2, -0x1

    .line 152
    move v7, v2

    .line 153
    move v8, v7

    .line 154
    :goto_99
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    new-instance v2, Lx/jz6;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v2 .. v13}, Lx/jz6;-><init>(IZZIIIIIFZZ)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v2

    .line 170
    :pswitch_a9
    iget-object v0, p0, Lx/bx6;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx/cx6;

    .line 173
    .line 174
    new-instance v1, Lx/dx6;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lx/cx6;->d:Landroid/view/ViewGroup;

    .line 182
    .line 183
    :goto_b6
    if-eqz v3, :cond_ee

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_ee

    .line 192
    :cond_bf
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v5, :cond_cb

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v3, -0x1

    .line 205
    :goto_cc
    new-instance v5, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "type"

    .line 219
    .line 220
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "index_of_child"

    .line 224
    .line 225
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    instance-of v3, v4, Landroid/view/View;

    .line 232
    .line 233
    if-eqz v3, :cond_ee

    .line 234
    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroid/view/View;

    .line 237
    .line 238
    goto :goto_b6

    .line 239
    :cond_ee
    :goto_ee
    iget-object v3, v0, Lx/cx6;->c:Lx/gb7;

    .line 240
    .line 241
    iget-object v0, v0, Lx/cx6;->b:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v3, v3, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3, v2}, Lx/dx6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
