###### Class x.s23 (x.s23)
.class public final Lx/s23;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/webtoapk/template/WebViewActivity;Lcom/webtoapk/template/AppConfig;)Z
    .registers 19

    .line 1
    const-string v1, "AppMintWhatsNew"

    .line 2
    .line 3
    const-string v0, "whats_new_seen_vc"

    .line 4
    .line 5
    const-string v2, "decide seen="

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getWhatsNew()Lx/t23;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return v4

    .line 22
    :cond_15
    invoke-virtual {v3}, Lx/t23;->a()Lx/t23;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v3, Lx/t23;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v3, v3, Lx/t23;->b:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_c3

    .line 44
    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    if-lt v5, v6, :cond_46

    .line 65
    .line 66
    invoke-static {v3}, Lx/q0;->b(Landroid/content/pm/PackageInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    :goto_49
    const-string v7, "appmint_engagement"

    .line 75
    .line 76
    move-object/from16 v8, p0

    .line 77
    .line 78
    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    invoke-interface {v7, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    new-instance v13, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 95
    .line 96
    const-string v14, "app_webview"

    .line 97
    .line 98
    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-wide v13, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 106
    .line 107
    move-wide v15, v9

    .line 108
    iget-wide v9, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 109
    .line 110
    cmp-long v3, v13, v9

    .line 111
    .line 112
    if-gtz v3, :cond_73

    .line 113
    .line 114
    :cond_71
    move v3, v4

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    cmp-long v3, v11, v15

    .line 117
    .line 118
    if-nez v3, :cond_79

    .line 119
    .line 120
    if-eqz v8, :cond_71

    .line 121
    .line 122
    :cond_79
    const/4 v3, 0x1

    .line 123
    :goto_7a
    cmp-long v8, v11, v5

    .line 124
    .line 125
    if-nez v8, :cond_80

    .line 126
    .line 127
    :goto_7e
    move v9, v4

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    if-lez v8, :cond_83

    .line 130
    .line 131
    goto :goto_7e

    .line 132
    :cond_83
    move v9, v3

    .line 133
    :goto_84
    if-nez v9, :cond_96

    .line 134
    .line 135
    if-eqz v8, :cond_96

    .line 136
    .line 137
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    goto :goto_96

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_be

    .line 151
    :cond_96
    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " current="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " updated="

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " due="

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catchall {:try_start_2c .. :try_end_bd} :catchall_94

    .line 188
    .line 189
    .line 190
    return v9

    .line 191
    :goto_be
    const-string v2, "version unreadable"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_c3
    return v4
.end method
