###### Class com.google.android.gms.ads.internal.util.zzac (com.google.android.gms.ads.internal.util.zzac)
.class public final Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->h7:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lx/mr7;->f(Landroid/content/Context;)Lx/mr7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lx/nr7;->f(Landroid/content/Context;)Lx/nr7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lx/or7;->c(Landroid/content/Context;)Lx/or7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Lx/mr7;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2b} :catch_45

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v0, v3}, Lx/lr7;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_42

    .line 49
    :try_start_30
    const-class v2, Lx/mr7;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_45

    .line 52
    const/4 v3, 0x1

    .line 53
    :try_start_34
    invoke-virtual {v0, v3}, Lx/lr7;->c(Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 57
    :try_start_38
    invoke-virtual {v1}, Lx/nr7;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lx/or7;->f()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_45

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_42} :catch_45

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_45} :catch_45

    .line 70
    :catch_45
    move-exception p0

    .line 71
    const-string v0, "clearStorageOnIdlessMode"

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, p0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_7

    .line 23
    :goto_16
    if-nez v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_f1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4d

    .line 67
    .line 68
    if-eq v4, v8, :cond_4b

    .line 69
    .line 70
    if-eq v4, v7, :cond_49

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 v4, 0x3

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move v4, v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v8

    .line 79
    :goto_4e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_ed

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_ed

    .line 90
    .line 91
    if-nez v4, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_ed

    .line 94
    .line 95
    :cond_5e
    new-instance v9, Lx/l48;

    .line 96
    .line 97
    const/16 v10, 0x2f

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lx/l48;-><init>(C)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lx/k58;->a(Lx/l48;)Lx/k58;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lx/k58;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gt v9, v7, :cond_79

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7b

    .line 121
    .line 122
    :cond_79
    move-object v6, v1

    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v8, :cond_8c

    .line 129
    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    :goto_9c
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_a4
    if-eqz v6, :cond_ed

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    if-eqz v4, :cond_e4

    .line 170
    .line 171
    if-eq v4, v8, :cond_ba

    .line 172
    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_ed

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_ed

    .line 187
    :cond_ba
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_c8

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_ed

    .line 201
    :cond_c8
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_d6

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_ed

    .line 215
    :cond_d6
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_ed

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_ed

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_22

    .line 241
    .line 242
    :cond_f1
    return-object p1
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
