###### Class x.ic4 (x.ic4)
.class public final Lx/ic4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;


# direct methods
.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .registers 13

    .line 1
    const-class v0, Lx/ic4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/ic4;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_ea

    .line 7
    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 9
    .line 10
    sget-object v2, Lx/ic4;->b:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_b7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 28
    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_ae

    .line 33
    .line 34
    :cond_21
    const-class v5, Ljava/lang/Void;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b3

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_2f
    if-ge v9, v6, :cond_48

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    const-string v11, "dynamiteLoader"

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_40

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto/16 :goto_b5

    .line 70
    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    move-object v10, v3

    .line 74
    :goto_49
    if-nez v10, :cond_52

    .line 75
    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 77
    .line 78
    const-string v6, "dynamiteLoader"

    .line 79
    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-ge v8, v2, :cond_6f

    .line 93
    .line 94
    aget-object v7, v6, v8

    .line 95
    .line 96
    const-string v9, "GmsDynamite"

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_69} :catch_46
    .catchall {:try_start_24 .. :try_end_69} :catchall_43

    .line 106
    if-eqz v9, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    move-object v7, v3

    .line 113
    :goto_70
    if-nez v7, :cond_ac

    .line 114
    .line 115
    :try_start_72
    new-instance v2, Lx/ai3;

    .line 116
    .line 117
    const-string v6, "GmsDynamite"

    .line 118
    .line 119
    invoke-direct {v2, v10, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_79} :catch_86
    .catchall {:try_start_72 .. :try_end_79} :catchall_43

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7f} :catch_81
    .catchall {:try_start_79 .. :try_end_7f} :catchall_43

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    goto :goto_ac

    .line 130
    :catch_81
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_8a

    .line 133
    :goto_84
    move-object v6, v2

    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v2

    .line 136
    goto :goto_84

    .line 137
    :goto_88
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_8a
    :try_start_8a
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    monitor-exit v5
    :try_end_ad
    .catchall {:try_start_8a .. :try_end_ad} :catchall_43

    .line 174
    move-object v2, v7

    .line 175
    :goto_ae
    :try_start_ae
    sput-object v2, Lx/ic4;->b:Ljava/lang/Thread;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b3

    .line 176
    .line 177
    if-nez v2, :cond_b7

    .line 178
    .line 179
    goto :goto_e5

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    goto :goto_ee

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_43

    .line 183
    :try_start_b6
    throw v1

    .line 184
    :cond_b7
    monitor-enter v2
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_b3

    .line 185
    :try_start_b8
    sget-object v4, Lx/ic4;->b:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_be
    .catch Ljava/lang/SecurityException; {:try_start_b8 .. :try_end_be} :catch_c1
    .catchall {:try_start_b8 .. :try_end_be} :catchall_bf

    .line 191
    goto :goto_e4

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    goto :goto_e8

    .line 194
    :catch_c1
    move-exception v4

    .line 195
    :try_start_c2
    const-string v5, "DynamiteLoaderV2CL"

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, 0x29

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :goto_e4
    monitor-exit v2
    :try_end_e5
    .catchall {:try_start_c2 .. :try_end_e5} :catchall_bf

    .line 230
    :goto_e5
    :try_start_e5
    sput-object v3, Lx/ic4;->a:Ljava/lang/ClassLoader;
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_b3

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :goto_e8
    :try_start_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_bf

    .line 234
    :try_start_e9
    throw v1

    .line 235
    :cond_ea
    :goto_ea
    sget-object v1, Lx/ic4;->a:Ljava/lang/ClassLoader;
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_b3

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_b3

    .line 240
    throw v1
.end method
