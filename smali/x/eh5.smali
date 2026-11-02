###### Class x.eh5 (x.eh5)
.class public final Lx/eh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public x:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    goto :goto_3b

    .line 21
    :catch_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " in a video GMSG: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7d

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 p0, p0, 0x1e

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/2addr p0, v0

    .line 85
    add-int/lit8 p0, p0, 0x6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Parse pixels for "

    .line 100
    .line 101
    const-string v1, ", got string "

    .line 102
    .line 103
    invoke-static {p0, v0, p2, v1, p1}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, ", int "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "."

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return p3
.end method

.method public static c(Lx/ag5;Ljava/util/Map;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lx/ag5;->D:Lx/nf5;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v4}, Lx/nf5;->z(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_42

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0, v4}, Lx/nf5;->A(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p0, v2}, Lx/nf5;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-eqz v3, :cond_5a

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, v2}, Lx/nf5;->f(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_85

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Lx/nf5;->g(I)V
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lx/jg5;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "Action missing from video GMSG."

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v5, "playerId"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_34

    .line 35
    .line 36
    const-string v5, "playerId"

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v6

    .line 54
    :goto_35
    invoke-interface {v3}, Lx/jg5;->l0()Lx/bg5;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_4c

    .line 59
    .line 60
    invoke-interface {v3}, Lx/jg5;->l0()Lx/bg5;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lx/bg5;->e:Lx/ag5;

    .line 65
    .line 66
    if-eqz v7, :cond_4c

    .line 67
    .line 68
    iget-object v7, v7, Lx/ag5;->D:Lx/nf5;

    .line 69
    .line 70
    if-eqz v7, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v7}, Lx/nf5;->x()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v7, v6

    .line 78
    :goto_4d
    if-eqz v5, :cond_80

    .line 79
    .line 80
    if-eqz v7, :cond_80

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_80

    .line 87
    .line 88
    const-string v8, "load"

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_80

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Event intended for player "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", but sent to player "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " - event ignored"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    move-object v7, v5

    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c1

    .line 136
    .line 137
    new-instance v8, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "google.afma.Notify_dt"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    add-int/lit8 v9, v9, 0xd

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    add-int/2addr v9, v10

    .line 168
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v9, "Video GMSG: "

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, " "

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const-string v8, "background"

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_eb

    .line 201
    .line 202
    const-string v2, "color"

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_dd

    .line 215
    .line 216
    const-string v0, "Color parameter missing from background video GMSG."

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    :try_start_dd
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v3, v0}, Lx/jg5;->setBackgroundColor(I)V
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_e4} :catch_e5

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_e5
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    const-string v8, "playerBackground"

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_115

    .line 243
    .line 244
    const-string v2, "color"

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_107

    .line 257
    .line 258
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    :try_start_107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v3, v0}, Lx/jg5;->zzv(I)V
    :try_end_10e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_107 .. :try_end_10e} :catch_10f

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_10f
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    const-string v8, "decoderProps"

    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v9, 0x0

    .line 285
    if-eqz v8, :cond_17b

    .line 286
    .line 287
    const-string v2, "mimeTypes"

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_146

    .line 296
    .line 297
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "event"

    .line 308
    .line 309
    const-string v4, "decoderProps"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v2, "error"

    .line 315
    .line 316
    const-string v4, "missingMimeTypes"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v2, "onVideoEvent"

    .line 322
    .line 323
    invoke-interface {v3, v2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_146
    new-instance v2, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, ","

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    array-length v4, v0

    .line 339
    :goto_152
    if-ge v9, v4, :cond_164

    .line 340
    .line 341
    aget-object v5, v0, v9

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_152

    .line 357
    :cond_164
    new-instance v0, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "event"

    .line 363
    .line 364
    const-string v5, "decoderProps"

    .line 365
    .line 366
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v4, "mimeTypes"

    .line 370
    .line 371
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v2, "onVideoEvent"

    .line 375
    .line 376
    invoke-interface {v3, v2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    invoke-interface {v3}, Lx/jg5;->l0()Lx/bg5;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-nez v8, :cond_187

    .line 385
    .line 386
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const-string v10, "new"

    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const-string v11, "position"

    .line 399
    .line 400
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const/4 v12, 0x4

    .line 405
    const/4 v13, 0x1

    .line 406
    if-nez v10, :cond_199

    .line 407
    .line 408
    if-eqz v11, :cond_19c

    .line 409
    .line 410
    :cond_199
    move-object v11, v3

    .line 411
    goto/16 :goto_492

    .line 412
    .line 413
    :cond_19c
    move-object v11, v3

    .line 414
    invoke-interface {v11}, Lx/jg5;->zzh()Lx/sk5;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1f5

    .line 419
    .line 420
    const-string v10, "timeupdate"

    .line 421
    .line 422
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_1d4

    .line 427
    .line 428
    const-string v2, "currentTime"

    .line 429
    .line 430
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v2, :cond_1bc

    .line 438
    .line 439
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    :try_start_1bc
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v4, v3, Lx/sk5;->y:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v4
    :try_end_1c3
    .catch Ljava/lang/NumberFormatException; {:try_start_1bc .. :try_end_1c3} :catch_1ca

    .line 452
    :try_start_1c3
    iput v0, v3, Lx/sk5;->G:F

    .line 453
    .line 454
    monitor-exit v4

    .line 455
    return-void

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    monitor-exit v4
    :try_end_1c9
    .catchall {:try_start_1c3 .. :try_end_1c9} :catchall_1c7

    .line 458
    :try_start_1c9
    throw v0
    :try_end_1ca
    .catch Ljava/lang/NumberFormatException; {:try_start_1c9 .. :try_end_1ca} :catch_1ca

    .line 459
    :catch_1ca
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1d4
    const-string v10, "skip"

    .line 470
    .line 471
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_1f5

    .line 476
    .line 477
    iget-object v10, v3, Lx/sk5;->y:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v10

    .line 480
    :try_start_1df
    iget-boolean v6, v3, Lx/sk5;->E:Z

    .line 481
    .line 482
    iget v4, v3, Lx/sk5;->B:I

    .line 483
    .line 484
    iput v5, v3, Lx/sk5;->B:I

    .line 485
    .line 486
    monitor-exit v10
    :try_end_1e6
    .catchall {:try_start_1df .. :try_end_1e6} :catchall_1f2

    .line 487
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 488
    .line 489
    new-instance v2, Lx/jk5;

    .line 490
    .line 491
    move v7, v6

    .line 492
    invoke-direct/range {v2 .. v7}, Lx/jk5;-><init>(Lx/sk5;IIZZ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    :try_start_1f3
    monitor-exit v10
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f2

    .line 501
    throw v0

    .line 502
    :cond_1f5
    iget-object v3, v8, Lx/bg5;->e:Lx/ag5;

    .line 503
    .line 504
    if-nez v3, :cond_20b

    .line 505
    .line 506
    new-instance v0, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "event"

    .line 512
    .line 513
    const-string v3, "no_video_view"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v2, "onVideoEvent"

    .line 519
    .line 520
    invoke-interface {v11, v2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_20b
    const-string v5, "click"

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_23c

    .line 531
    .line 532
    invoke-interface {v11}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v4, "x"

    .line 537
    .line 538
    invoke-static {v2, v0, v4, v9}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const-string v5, "y"

    .line 543
    .line 544
    invoke-static {v2, v0, v5, v9}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-float v10, v4

    .line 549
    int-to-float v11, v0

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    move-wide v7, v5

    .line 557
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v3, Lx/ag5;->D:Lx/nf5;

    .line 562
    .line 563
    if-nez v2, :cond_235

    .line 564
    .line 565
    goto :goto_238

    .line 566
    :cond_235
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 567
    .line 568
    .line 569
    :goto_238
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_23c
    const-string v5, "currentTime"

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_270

    .line 580
    .line 581
    const-string v2, "time"

    .line 582
    .line 583
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v0, :cond_254

    .line 590
    .line 591
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 592
    .line 593
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_254
    :try_start_254
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 602
    .line 603
    mul-float/2addr v2, v4

    .line 604
    float-to-int v2, v2

    .line 605
    iget-object v3, v3, Lx/ag5;->D:Lx/nf5;

    .line 606
    .line 607
    if-nez v3, :cond_262

    .line 608
    .line 609
    goto/16 :goto_635

    .line 610
    .line 611
    :cond_262
    invoke-virtual {v3, v2}, Lx/nf5;->p(I)V
    :try_end_265
    .catch Ljava/lang/NumberFormatException; {:try_start_254 .. :try_end_265} :catch_266

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catch_266
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_270
    const-string v5, "hide"

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_27c

    .line 632
    .line 633
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_27c
    const-string v5, "remove"

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_28a

    .line 644
    .line 645
    const/16 v0, 0x8

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_28a
    const-string v5, "load"

    .line 652
    .line 653
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_2b0

    .line 658
    .line 659
    iget-object v0, v3, Lx/ag5;->D:Lx/nf5;

    .line 660
    .line 661
    if-nez v0, :cond_298

    .line 662
    .line 663
    goto/16 :goto_635

    .line 664
    .line 665
    :cond_298
    iget-object v2, v3, Lx/ag5;->K:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_2a8

    .line 672
    .line 673
    iget-object v2, v3, Lx/ag5;->K:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v3, v3, Lx/ag5;->L:[Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v2, v3, v7}, Lx/nf5;->y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_2a8
    const-string v0, "no_src"

    .line 682
    .line 683
    new-array v2, v9, [Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3, v0, v2}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_2b0
    const-string v5, "loadControl"

    .line 690
    .line 691
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_2bc

    .line 696
    .line 697
    invoke-static {v3, v0}, Lx/eh5;->c(Lx/ag5;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_2bc
    const-string v5, "muted"

    .line 702
    .line 703
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_2f4

    .line 708
    .line 709
    const-string v2, "muted"

    .line 710
    .line 711
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2e3

    .line 722
    .line 723
    iget-object v0, v3, Lx/ag5;->D:Lx/nf5;

    .line 724
    .line 725
    if-nez v0, :cond_2d8

    .line 726
    .line 727
    goto/16 :goto_635

    .line 728
    .line 729
    :cond_2d8
    iget-object v2, v0, Lx/nf5;->y:Lx/ng5;

    .line 730
    .line 731
    iput-boolean v13, v2, Lx/ng5;->e:Z

    .line 732
    .line 733
    invoke-virtual {v2}, Lx/ng5;->a()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Lx/mg5;->zzq()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_2e3
    iget-object v0, v3, Lx/ag5;->D:Lx/nf5;

    .line 741
    .line 742
    if-nez v0, :cond_2e9

    .line 743
    .line 744
    goto/16 :goto_635

    .line 745
    .line 746
    :cond_2e9
    iget-object v2, v0, Lx/nf5;->y:Lx/ng5;

    .line 747
    .line 748
    iput-boolean v9, v2, Lx/ng5;->e:Z

    .line 749
    .line 750
    invoke-virtual {v2}, Lx/ng5;->a()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Lx/mg5;->zzq()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_2f4
    const-string v5, "pause"

    .line 758
    .line 759
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_306

    .line 764
    .line 765
    iget-object v0, v3, Lx/ag5;->D:Lx/nf5;

    .line 766
    .line 767
    if-nez v0, :cond_302

    .line 768
    .line 769
    goto/16 :goto_635

    .line 770
    .line 771
    :cond_302
    invoke-virtual {v0}, Lx/nf5;->m()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_306
    const-string v5, "play"

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_318

    .line 782
    .line 783
    iget-object v0, v3, Lx/ag5;->D:Lx/nf5;

    .line 784
    .line 785
    if-nez v0, :cond_314

    .line 786
    .line 787
    goto/16 :goto_635

    .line 788
    .line 789
    :cond_314
    invoke-virtual {v0}, Lx/nf5;->l()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_318
    const-string v5, "show"

    .line 794
    .line 795
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_324

    .line 800
    .line 801
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_324
    const-string v5, "src"

    .line 806
    .line 807
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_41a

    .line 812
    .line 813
    const-string v2, "src"

    .line 814
    .line 815
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    sget-object v5, Lx/oo4;->M2:Lx/do4;

    .line 822
    .line 823
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v7, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_353

    .line 838
    .line 839
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_34d

    .line 844
    .line 845
    goto :goto_353

    .line 846
    :cond_34d
    const-string v0, "Src parameter missing from src video GMSG."

    .line 847
    .line 848
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_353
    :goto_353
    const-string v5, "periodicReportIntervalMs"

    .line 853
    .line 854
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-nez v7, :cond_35c

    .line 859
    .line 860
    goto :goto_37e

    .line 861
    :cond_35c
    :try_start_35c
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v6
    :try_end_36a
    .catch Ljava/lang/NumberFormatException; {:try_start_35c .. :try_end_36a} :catch_36b

    .line 875
    goto :goto_37e

    .line 876
    :catch_36b
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 887
    .line 888
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    new-array v5, v13, [Ljava/lang/String;

    .line 896
    .line 897
    aput-object v2, v5, v9

    .line 898
    .line 899
    const-string v7, "demuxed"

    .line 900
    .line 901
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v0, :cond_40c

    .line 908
    .line 909
    :try_start_38c
    new-instance v5, Lorg/json/JSONArray;

    .line 910
    .line 911
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v7, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    move v8, v9

    .line 920
    :goto_397
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-ge v8, v10, :cond_3bf

    .line 925
    .line 926
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    sget-object v12, Lx/oo4;->M2:Lx/do4;

    .line 931
    .line 932
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual {v14, v12}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    check-cast v12, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-eqz v12, :cond_3b9

    .line 947
    .line 948
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    if-nez v12, :cond_3bc

    .line 953
    .line 954
    :cond_3b9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :cond_3bc
    add-int/lit8 v8, v8, 0x1

    .line 958
    .line 959
    goto :goto_397

    .line 960
    :cond_3bf
    sget-object v5, Lx/oo4;->M2:Lx/do4;

    .line 961
    .line 962
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v8, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_3f1

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_3f1

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    add-int/lit8 v5, v5, 0x29

    .line 989
    .line 990
    new-instance v7, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_635

    .line 1009
    .line 1010
    :cond_3f1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    new-array v4, v4, [Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object v5, v4

    .line 1021
    check-cast v5, [Ljava/lang/String;
    :try_end_3fe
    .catch Lorg/json/JSONException; {:try_start_38c .. :try_end_3fe} :catch_3ff

    .line 1022
    .line 1023
    goto :goto_40c

    .line 1024
    :catch_3ff
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-array v5, v13, [Ljava/lang/String;

    .line 1034
    .line 1035
    aput-object v2, v5, v9

    .line 1036
    .line 1037
    :cond_40c
    :goto_40c
    if-eqz v6, :cond_415

    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-interface {v11, v0}, Lx/jg5;->B(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_415
    iput-object v2, v3, Lx/ag5;->K:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-object v5, v3, Lx/ag5;->L:[Ljava/lang/String;

    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_41a
    const-string v4, "touchMove"

    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_445

    .line 1058
    .line 1059
    invoke-interface {v11}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string v4, "dx"

    .line 1064
    .line 1065
    invoke-static {v2, v0, v4, v9}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const-string v5, "dy"

    .line 1070
    .line 1071
    invoke-static {v2, v0, v5, v9}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-float v2, v4

    .line 1076
    int-to-float v0, v0

    .line 1077
    iget-object v3, v3, Lx/ag5;->D:Lx/nf5;

    .line 1078
    .line 1079
    if-eqz v3, :cond_43b

    .line 1080
    .line 1081
    invoke-virtual {v3, v2, v0}, Lx/nf5;->q(FF)V

    .line 1082
    .line 1083
    .line 1084
    :cond_43b
    iget-boolean v0, v1, Lx/eh5;->x:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_635

    .line 1087
    .line 1088
    invoke-interface {v11}, Lx/jg5;->zzl()V

    .line 1089
    .line 1090
    .line 1091
    iput-boolean v13, v1, Lx/eh5;->x:Z

    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_445
    const-string v4, "volume"

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_47c

    .line 1101
    .line 1102
    const-string v2, "volume"

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    if-nez v0, :cond_45d

    .line 1111
    .line 1112
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_45d
    :try_start_45d
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    iget-object v3, v3, Lx/ag5;->D:Lx/nf5;

    .line 1123
    .line 1124
    if-nez v3, :cond_467

    .line 1125
    .line 1126
    goto/16 :goto_635

    .line 1127
    .line 1128
    :cond_467
    iget-object v4, v3, Lx/nf5;->y:Lx/ng5;

    .line 1129
    .line 1130
    iput v2, v4, Lx/ng5;->f:F

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lx/ng5;->a()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3}, Lx/mg5;->zzq()V
    :try_end_471
    .catch Ljava/lang/NumberFormatException; {:try_start_45d .. :try_end_471} :catch_472

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :catch_472
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_47c
    const-string v0, "watermark"

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_488

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lx/ag5;->a()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_488
    const-string v0, "Unknown video action: "

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :goto_492
    invoke-interface {v11}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const-string v3, "x"

    .line 1176
    .line 1177
    invoke-static {v2, v0, v3, v9}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const-string v4, "y"

    .line 1182
    .line 1183
    invoke-static {v2, v0, v4, v9}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    const-string v5, "w"

    .line 1188
    .line 1189
    const/4 v6, -0x1

    .line 1190
    invoke-static {v2, v0, v5, v6}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    sget-object v7, Lx/oo4;->L4:Lx/do4;

    .line 1195
    .line 1196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    invoke-virtual {v14, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v14

    .line 1204
    check-cast v14, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    if-eqz v14, :cond_4cd

    .line 1211
    .line 1212
    if-ne v5, v6, :cond_4c4

    .line 1213
    .line 1214
    invoke-interface {v11}, Lx/jg5;->d()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    :goto_4c1
    move/from16 p1, v13

    .line 1219
    .line 1220
    goto :goto_52b

    .line 1221
    :cond_4c4
    invoke-interface {v11}, Lx/jg5;->d()I

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    goto :goto_4c1

    .line 1230
    :cond_4cd
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v14

    .line 1234
    if-eqz v14, :cond_520

    .line 1235
    .line 1236
    invoke-interface {v11}, Lx/jg5;->d()I

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v15

    .line 1248
    move/from16 p1, v13

    .line 1249
    .line 1250
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    add-int/lit8 v15, v15, 0x48

    .line 1255
    .line 1256
    invoke-static {v15, v12, v13}, Lx/a5;->d(IILjava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v15

    .line 1264
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v15

    .line 1268
    add-int/2addr v15, v13

    .line 1269
    add-int/lit8 v15, v15, 0x1

    .line 1270
    .line 1271
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    const-string v15, "Calculate width with original width "

    .line 1277
    .line 1278
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1285
    .line 1286
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const-string v14, ", x "

    .line 1293
    .line 1294
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v14, "."

    .line 1301
    .line 1302
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_522

    .line 1313
    :cond_520
    move/from16 p1, v13

    .line 1314
    .line 1315
    :goto_522
    invoke-interface {v11}, Lx/jg5;->d()I

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    sub-int/2addr v13, v3

    .line 1320
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    :goto_52b
    const-string v13, "h"

    .line 1325
    .line 1326
    invoke-static {v2, v0, v13, v6}, Lx/eh5;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    invoke-virtual {v13, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    check-cast v7, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-eqz v7, :cond_551

    .line 1345
    .line 1346
    if-ne v2, v6, :cond_548

    .line 1347
    .line 1348
    invoke-interface {v11}, Lx/jg5;->zzx()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    goto :goto_5aa

    .line 1353
    :cond_548
    invoke-interface {v11}, Lx/jg5;->zzx()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    goto :goto_5aa

    .line 1362
    :cond_551
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_5a1

    .line 1367
    .line 1368
    invoke-interface {v11}, Lx/jg5;->zzx()I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v13

    .line 1380
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    add-int/lit8 v13, v13, 0x4b

    .line 1385
    .line 1386
    invoke-static {v13, v12, v14}, Lx/a5;->d(IILjava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    add-int/2addr v13, v12

    .line 1399
    add-int/lit8 v13, v13, 0x1

    .line 1400
    .line 1401
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    const-string v13, "Calculate height with original height "

    .line 1407
    .line 1408
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v13, ", videoHost.getVideoBoundingHeight() "

    .line 1415
    .line 1416
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const-string v7, ", y "

    .line 1423
    .line 1424
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v7, "."

    .line 1431
    .line 1432
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_5a1
    invoke-interface {v11}, Lx/jg5;->zzx()I

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    sub-int/2addr v7, v4

    .line 1447
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    :goto_5aa
    :try_start_5aa
    const-string v7, "player"

    .line 1452
    .line 1453
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    check-cast v7, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v7
    :try_end_5b6
    .catch Ljava/lang/NumberFormatException; {:try_start_5aa .. :try_end_5b6} :catch_5b8

    .line 1463
    move v14, v7

    .line 1464
    goto :goto_5b9

    .line 1465
    :catch_5b8
    move v14, v9

    .line 1466
    :goto_5b9
    const-string v7, "spherical"

    .line 1467
    .line 1468
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    check-cast v7, Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v15

    .line 1478
    if-eqz v10, :cond_629

    .line 1479
    .line 1480
    iget-object v7, v8, Lx/bg5;->e:Lx/ag5;

    .line 1481
    .line 1482
    if-nez v7, :cond_629

    .line 1483
    .line 1484
    const-string v7, "flags"

    .line 1485
    .line 1486
    new-instance v10, Lx/ig5;

    .line 1487
    .line 1488
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    check-cast v7, Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-direct {v10, v7}, Lx/ig5;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v7, v8, Lx/bg5;->e:Lx/ag5;

    .line 1498
    .line 1499
    if-eqz v7, :cond_5dd

    .line 1500
    .line 1501
    goto :goto_621

    .line 1502
    :cond_5dd
    iget-object v13, v8, Lx/bg5;->b:Lx/ek5;

    .line 1503
    .line 1504
    iget-object v7, v13, Lx/ek5;->x:Lx/ik5;

    .line 1505
    .line 1506
    iget-object v11, v7, Lx/ik5;->l0:Lx/fp4;

    .line 1507
    .line 1508
    iget-object v11, v11, Lx/fp4;->y:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v11, Lx/hp4;

    .line 1511
    .line 1512
    const-string v12, "vpr2"

    .line 1513
    .line 1514
    iget-object v7, v7, Lx/ik5;->j0:Lx/ep4;

    .line 1515
    .line 1516
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-static {v11, v7, v12}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v12, v8, Lx/bg5;->a:Landroid/content/Context;

    .line 1524
    .line 1525
    new-instance v11, Lx/ag5;

    .line 1526
    .line 1527
    iget-object v7, v13, Lx/ek5;->x:Lx/ik5;

    .line 1528
    .line 1529
    iget-object v7, v7, Lx/ik5;->l0:Lx/fp4;

    .line 1530
    .line 1531
    iget-object v7, v7, Lx/fp4;->y:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object/from16 v16, v7

    .line 1534
    .line 1535
    check-cast v16, Lx/hp4;

    .line 1536
    .line 1537
    iget-object v7, v8, Lx/bg5;->d:Lx/gg6;

    .line 1538
    .line 1539
    move-object/from16 v18, v7

    .line 1540
    .line 1541
    move-object/from16 v17, v10

    .line 1542
    .line 1543
    invoke-direct/range {v11 .. v18}, Lx/ag5;-><init>(Landroid/content/Context;Lx/jg5;IZLx/hp4;Lx/ig5;Lx/gg6;)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v11, v8, Lx/bg5;->e:Lx/ag5;

    .line 1547
    .line 1548
    iget-object v7, v8, Lx/bg5;->c:Lx/ek5;

    .line 1549
    .line 1550
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1551
    .line 1552
    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v6, v8, Lx/bg5;->e:Lx/ag5;

    .line 1559
    .line 1560
    invoke-virtual {v6, v3, v4, v5, v2}, Lx/ag5;->l(IIII)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v13, Lx/ek5;->x:Lx/ik5;

    .line 1564
    .line 1565
    iget-object v2, v2, Lx/ik5;->K:Lx/zj5;

    .line 1566
    .line 1567
    const/4 v3, 0x0

    .line 1568
    iput-boolean v3, v2, Lx/zj5;->I:Z

    .line 1569
    .line 1570
    :goto_621
    iget-object v2, v8, Lx/bg5;->e:Lx/ag5;

    .line 1571
    .line 1572
    if-eqz v2, :cond_635

    .line 1573
    .line 1574
    invoke-static {v2, v0}, Lx/eh5;->c(Lx/ag5;Ljava/util/Map;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_629
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1579
    .line 1580
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v8, Lx/bg5;->e:Lx/ag5;

    .line 1584
    .line 1585
    if-eqz v0, :cond_635

    .line 1586
    .line 1587
    invoke-virtual {v0, v3, v4, v5, v2}, Lx/ag5;->l(IIII)V

    .line 1588
    .line 1589
    .line 1590
    :cond_635
    :goto_635
    return-void
.end method
