###### Class x.iu0 (x.iu0)
.class public final Lx/iu0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/iu0$a;
    }
.end annotation


# direct methods
.method public static a(Lx/rk;Ljava/net/URL;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "io.ionic.sslpinning.SSLPinning"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isDomainExcluded"

    .line 8
    .line 9
    const-class v2, Lx/rk;

    .line 10
    .line 11
    const-class v3, Ljava/net/URL;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v0, "false"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_3f

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "^\".*\"$"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "^-?\\d+$"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "^-?\\d+(\\.\\d+)?$"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_90

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8f} :catch_9c

    .line 144
    return-object p0

    .line 145
    :cond_90
    :try_start_90
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_96
    :try_start_96
    new-instance v0, Lx/z51;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_9c
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    const-string v2, "line.separator"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_28

    .line 47
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    throw p0
.end method

.method public static d(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/rk;)Lcom/getcapacitor/JSObject;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-virtual {v0, v7, v6}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v8, Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v9, "params"

    .line 32
    .line 33
    invoke-virtual {v0, v9, v8}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "connectTimeout"

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "readTimeout"

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "disableRedirects"

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, "shouldEncodeUrlParams"

    .line 56
    .line 57
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v12, v13}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "responseType"

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x5

    .line 70
    invoke-static {v14}, Lx/ng0;->p(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    array-length v15, v14

    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_4d
    if-ge v4, v15, :cond_80

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    aget v4, v14, v17

    .line 83
    .line 84
    move-object/from16 v18, v12

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v4, v12, :cond_72

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    if-eq v4, v12, :cond_6f

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    if-eq v4, v12, :cond_6c

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-eq v4, v12, :cond_69

    .line 97
    .line 98
    const/4 v12, 0x5

    .line 99
    if-ne v4, v12, :cond_67

    .line 100
    .line 101
    const-string v12, "text"

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_69
    const-string v12, "json"

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    const-string v12, "document"

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    const-string v12, "blob"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string v12, "arraybuffer"

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7b

    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    add-int/lit8 v4, v17, 0x1

    .line 125
    .line 126
    move-object/from16 v12, v18

    .line 127
    .line 128
    goto :goto_4d

    .line 129
    :cond_80
    move-object/from16 v18, v12

    .line 130
    .line 131
    sget v4, Lx/yi;->x:I

    .line 132
    .line 133
    :goto_84
    const-string v12, "dataType"

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v1, :cond_93

    .line 140
    .line 141
    :goto_8c
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    const-string v1, "method"

    .line 149
    .line 150
    const-string v13, "GET"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v13}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_8c

    .line 157
    :goto_9c
    const-string v13, "DELETE"

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_bf

    .line 164
    .line 165
    const-string v13, "PATCH"

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_bf

    .line 172
    .line 173
    const-string v13, "POST"

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_bf

    .line 180
    .line 181
    const-string v13, "PUT"

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/4 v13, 0x0

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    const/4 v13, 0x1

    .line 193
    :goto_c0
    const-string v15, "x-cap-user-agent"

    .line 194
    .line 195
    invoke-virtual {v6, v15}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move/from16 v17, v4

    .line 200
    .line 201
    const-string v4, "User-Agent"

    .line 202
    .line 203
    if-eqz v14, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v6, v4, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_e7

    .line 216
    .line 217
    const-string v14, "user-agent"

    .line 218
    .line 219
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_e7

    .line 224
    .line 225
    iget-object v14, v2, Lx/rk;->a:Lx/xo;

    .line 226
    .line 227
    iget-object v14, v14, Lx/xo;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v4, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 230
    .line 231
    .line 232
    :cond_e7
    new-instance v4, Ljava/net/URL;

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lx/iu0$a;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v5, Lx/iu0$a;->f:Ljava/net/URL;

    .line 243
    .line 244
    iput-object v1, v5, Lx/iu0$a;->e:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v5, Lx/iu0$a;->d:Lcom/getcapacitor/JSObject;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v5, v8, v1}, Lx/iu0$a;->c(Lcom/getcapacitor/JSObject;Z)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v5, Lx/iu0$a;->a:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v10, v5, Lx/iu0$a;->b:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v11, v5, Lx/iu0$a;->c:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v5}, Lx/iu0$a;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, Lx/iu0$a;->g:Lx/dp;

    .line 265
    .line 266
    if-eqz v2, :cond_118

    .line 267
    .line 268
    invoke-static {v2, v4}, Lx/iu0;->a(Lx/rk;Ljava/net/URL;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_118

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lx/dp;->a(Lx/rk;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    const/4 v2, -0x1

    .line 282
    const-string v4, "application/json"

    .line 283
    .line 284
    const-string v5, "Content-Type"

    .line 285
    .line 286
    const-string v6, "data"

    .line 287
    .line 288
    if-eqz v13, :cond_3a8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-virtual {v0, v6, v8}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;Lx/z51;)Lx/z51;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_129

    .line 296
    .line 297
    goto :goto_13f

    .line 298
    :cond_129
    invoke-virtual {v0, v6, v8}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_130

    .line 303
    .line 304
    goto :goto_13f

    .line 305
    :cond_130
    invoke-virtual {v0, v6, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_137

    .line 310
    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_13f
    if-eqz v9, :cond_3a8

    .line 321
    .line 322
    iget-object v10, v1, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v10, v1, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 329
    .line 330
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_3a8

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_157

    .line 341
    .line 342
    goto/16 :goto_3a8

    .line 343
    .line 344
    :cond_157
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_16b

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_164

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move-object/from16 v8, v16

    .line 358
    .line 359
    :goto_166
    invoke-virtual {v1, v8}, Lx/dp;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3a8

    .line 363
    .line 364
    :cond_16b
    const/16 v13, 0x1a

    .line 365
    .line 366
    if-eqz v12, :cond_1a8

    .line 367
    .line 368
    const-string v14, "file"

    .line 369
    .line 370
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_1a8

    .line 375
    .line 376
    new-instance v8, Ljava/io/DataOutputStream;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-direct {v8, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 383
    .line 384
    .line 385
    :try_start_180
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-lt v10, v13, :cond_197

    .line 388
    .line 389
    invoke-static {}, Lx/w0;->j()Ljava/util/Base64$Decoder;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v10, v9}, Lx/z3;->t(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 402
    .line 403
    .line 404
    goto :goto_197

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V
    :try_end_19a
    .catchall {:try_start_180 .. :try_end_19a} :catchall_194

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3a8

    .line 415
    .line 416
    :goto_19f
    :try_start_19f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1a3

    .line 417
    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    throw v1

    .line 425
    :cond_1a8
    const-string v14, "application/x-www-form-urlencoded"

    .line 426
    .line 427
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_1cd

    .line 432
    .line 433
    :try_start_1b0
    instance-of v8, v9, Lcom/getcapacitor/JSObject;

    .line 434
    .line 435
    if-eqz v8, :cond_1bc

    .line 436
    .line 437
    move-object v8, v9

    .line 438
    check-cast v8, Lcom/getcapacitor/JSObject;

    .line 439
    .line 440
    invoke-virtual {v1, v8}, Lx/dp;->b(Lcom/getcapacitor/JSObject;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3a8

    .line 444
    .line 445
    :cond_1bc
    new-instance v8, Lorg/json/JSONException;

    .line 446
    .line 447
    const-string v10, "JSValue could not be coerced to JSObject."

    .line 448
    .line 449
    invoke-direct {v8, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v8
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1c4} :catch_1c4

    .line 453
    :catch_1c4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v1, v8}, Lx/dp;->c(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3a8

    .line 461
    .line 462
    :cond_1cd
    if-eqz v12, :cond_39e

    .line 463
    .line 464
    const-string v14, "formData"

    .line 465
    .line 466
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_39e

    .line 471
    .line 472
    const-string v12, "boundary="

    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const-string v14, "\""

    .line 479
    .line 480
    if-ne v12, v2, :cond_1e2

    .line 481
    .line 482
    goto :goto_20f

    .line 483
    :cond_1e2
    add-int/lit8 v12, v12, 0x9

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const-string v11, ";"

    .line 490
    .line 491
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eq v11, v2, :cond_1f5

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_1f5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_20f

    .line 511
    .line 512
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_20f

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    const/4 v12, 0x1

    .line 523
    sub-int/2addr v11, v12

    .line 524
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :cond_20f
    :goto_20f
    if-nez v8, :cond_22a

    .line 529
    .line 530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v12, "multipart/form-data; boundary="

    .line 541
    .line 542
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v10, v5, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    instance-of v11, v9, Lx/z51;

    .line 556
    .line 557
    if-eqz v11, :cond_396

    .line 558
    .line 559
    check-cast v9, Lx/z51;

    .line 560
    .line 561
    new-instance v11, Ljava/io/DataOutputStream;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-direct {v11, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 568
    .line 569
    .line 570
    :try_start_239
    const-string v10, "\r\n"

    .line 571
    .line 572
    const-string v12, "--"

    .line 573
    .line 574
    invoke-virtual {v9}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_246
    if-ge v2, v15, :cond_36c

    .line 584
    .line 585
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    instance-of v0, v13, Lorg/json/JSONObject;

    .line 592
    .line 593
    if-eqz v0, :cond_355

    .line 594
    .line 595
    check-cast v13, Lorg/json/JSONObject;

    .line 596
    .line 597
    const-string v0, "type"

    .line 598
    .line 599
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move/from16 v18, v2

    .line 604
    .line 605
    const-string v2, "key"

    .line 606
    .line 607
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v19, v9

    .line 612
    .line 613
    const-string v9, "value"

    .line 614
    .line 615
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    move/from16 v20, v15

    .line 620
    .line 621
    const-string v15, "string"

    .line 622
    .line 623
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v15
    :try_end_272
    .catchall {:try_start_239 .. :try_end_272} :catchall_2ba

    .line 627
    move/from16 v21, v15

    .line 628
    .line 629
    const-string v15, "Content-Disposition: form-data; name=\""

    .line 630
    .line 631
    if-eqz v21, :cond_2be

    .line 632
    .line 633
    :try_start_278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v21, v6

    .line 694
    .line 695
    :cond_2b6
    :goto_2b6
    const/16 v2, 0x1a

    .line 696
    .line 697
    goto/16 :goto_35f

    .line 698
    .line 699
    :catchall_2ba
    move-exception v0

    .line 700
    move-object v1, v0

    .line 701
    goto/16 :goto_38d

    .line 702
    .line 703
    :cond_2be
    move-object/from16 v21, v6

    .line 704
    .line 705
    const-string v6, "base64File"

    .line 706
    .line 707
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2b6

    .line 712
    .line 713
    const-string v0, "fileName"

    .line 714
    .line 715
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v6, "contentType"

    .line 720
    .line 721
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    new-instance v13, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-virtual {v11, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v13, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v2, "\"; filename=\""

    .line 758
    .line 759
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v2, "Content-Type: "

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v2, "Content-Transfer-Encoding: binary"

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 825
    .line 826
    const/16 v2, 0x1a

    .line 827
    .line 828
    if-lt v0, v2, :cond_349

    .line 829
    .line 830
    invoke-static {}, Lx/w0;->j()Ljava/util/Base64$Decoder;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v9}, Lx/z3;->t(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 839
    .line 840
    .line 841
    goto :goto_351

    .line 842
    :cond_349
    const/4 v0, 0x0

    .line 843
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write([B)V

    .line 848
    .line 849
    .line 850
    :goto_351
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_35f

    .line 854
    :cond_355
    move/from16 v18, v2

    .line 855
    .line 856
    move-object/from16 v21, v6

    .line 857
    .line 858
    move-object/from16 v19, v9

    .line 859
    .line 860
    move/from16 v20, v15

    .line 861
    .line 862
    goto/16 :goto_2b6

    .line 863
    .line 864
    :goto_35f
    move-object/from16 v0, p0

    .line 865
    .line 866
    move v13, v2

    .line 867
    move/from16 v2, v18

    .line 868
    .line 869
    move-object/from16 v9, v19

    .line 870
    .line 871
    move/from16 v15, v20

    .line 872
    .line 873
    move-object/from16 v6, v21

    .line 874
    .line 875
    goto/16 :goto_246

    .line 876
    .line 877
    :cond_36c
    move-object/from16 v21, v6

    .line 878
    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V
    :try_end_389
    .catchall {:try_start_278 .. :try_end_389} :catchall_2ba

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 907
    .line 908
    .line 909
    goto :goto_3aa

    .line 910
    :goto_38d
    :try_start_38d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_390
    .catchall {:try_start_38d .. :try_end_390} :catchall_391

    .line 911
    .line 912
    .line 913
    goto :goto_395

    .line 914
    :catchall_391
    move-exception v0

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :goto_395
    throw v1

    .line 919
    :cond_396
    new-instance v0, Lorg/json/JSONException;

    .line 920
    .line 921
    const-string v1, "JSValue could not be coerced to JSArray."

    .line 922
    .line 923
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_39e
    move-object/from16 v21, v6

    .line 928
    .line 929
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v0}, Lx/dp;->c(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a8
    :goto_3a8
    move-object/from16 v21, v6

    .line 938
    .line 939
    :goto_3aa
    invoke-virtual/range {p0 .. p0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v2, "activeCapacitorHttpUrlConnection"

    .line 944
    .line 945
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 949
    .line 950
    iget-object v1, v1, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 960
    .line 961
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v8, "status"

    .line 965
    .line 966
    invoke-virtual {v6, v8, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 967
    .line 968
    .line 969
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 970
    .line 971
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    :goto_3d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_3fb

    .line 991
    .line 992
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/util/Map$Entry;

    .line 997
    .line 998
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    const-string v11, ", "

    .line 1005
    .line 1006
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v0, v9, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3d9

    .line 1020
    :cond_3fb
    invoke-virtual {v6, v7, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v6, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    if-eqz v0, :cond_448

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    const/4 v11, 0x1

    .line 1042
    filled-new-array {v11, v4}, [I

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    if-eqz v3, :cond_443

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    :goto_418
    if-ge v7, v4, :cond_443

    .line 1050
    .line 1051
    aget v8, v5, v7

    .line 1052
    .line 1053
    const/4 v9, 0x1

    .line 1054
    if-eq v8, v9, :cond_42d

    .line 1055
    .line 1056
    const/4 v9, 0x2

    .line 1057
    if-eq v8, v9, :cond_42a

    .line 1058
    .line 1059
    const/4 v9, 0x3

    .line 1060
    if-ne v8, v9, :cond_428

    .line 1061
    .line 1062
    const-string v8, "text/html"

    .line 1063
    .line 1064
    goto :goto_42f

    .line 1065
    :cond_428
    const/4 v0, 0x0

    .line 1066
    throw v0

    .line 1067
    :cond_42a
    const-string v8, "application/vnd.api+json"

    .line 1068
    .line 1069
    goto :goto_42f

    .line 1070
    :cond_42d
    const-string v8, "application/json"

    .line 1071
    .line 1072
    :goto_42f
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_440

    .line 1077
    .line 1078
    invoke-static {v0}, Lx/iu0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, Lx/iu0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_43d
    move-object/from16 v3, v21

    .line 1087
    .line 1088
    goto :goto_4a1

    .line 1089
    :cond_440
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    goto :goto_418

    .line 1092
    :cond_443
    invoke-static {v0}, Lx/iu0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto :goto_43d

    .line 1097
    :cond_448
    if-eqz v3, :cond_45d

    .line 1098
    .line 1099
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_45d

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Lx/iu0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lx/iu0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_43d

    .line 1118
    :cond_45d
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static/range {v17 .. v17}, Lx/ng0;->o(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_47b

    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    if-eq v3, v11, :cond_47b

    .line 1130
    .line 1131
    const/4 v4, 0x3

    .line 1132
    if-eq v3, v4, :cond_472

    .line 1133
    .line 1134
    invoke-static {v0}, Lx/iu0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_43d

    .line 1139
    :cond_472
    invoke-static {v0}, Lx/iu0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lx/iu0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto :goto_43d

    .line 1148
    :cond_47b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const/16 v4, 0x400

    .line 1154
    .line 1155
    :try_start_482
    new-array v4, v4, [B

    .line 1156
    .line 1157
    :goto_484
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    const/4 v7, -0x1

    .line 1162
    if-eq v5, v7, :cond_493

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    invoke-virtual {v3, v4, v12, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_484

    .line 1169
    :catchall_490
    move-exception v0

    .line 1170
    move-object v1, v0

    .line 1171
    goto :goto_4bb

    .line 1172
    :cond_493
    const/4 v12, 0x0

    .line 1173
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    array-length v4, v0

    .line 1178
    invoke-static {v0, v12, v4, v12}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0
    :try_end_49d
    .catchall {:try_start_482 .. :try_end_49d} :catchall_490

    .line 1182
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_43d

    .line 1186
    :goto_4a1
    invoke-virtual {v6, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_4b0

    .line 1194
    .line 1195
    const-string v0, "error"

    .line 1196
    .line 1197
    const/4 v11, 0x1

    .line 1198
    invoke-virtual {v6, v0, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 1199
    .line 1200
    .line 1201
    :cond_4b0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    return-object v6

    .line 1212
    :goto_4bb
    :try_start_4bb
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4be
    .catchall {:try_start_4bb .. :try_end_4be} :catchall_4bf

    .line 1213
    .line 1214
    .line 1215
    goto :goto_4c3

    .line 1216
    :catchall_4bf
    move-exception v0

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_4c3
    throw v1
.end method

###### Class x.iu0.a (x.iu0$a)
.class public final Lx/iu0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/iu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/getcapacitor/JSObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public g:Lx/dp;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-eqz p3, :cond_18

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    goto :goto_18

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "="

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    new-instance v0, Lx/dp;

    .line 2
    .line 3
    iget-object v1, p0, Lx/iu0$a;->f:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx/dp;-><init>(Ljava/net/HttpURLConnection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/iu0$a;->g:Lx/dp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/iu0$a;->g:Lx/dp;

    .line 21
    .line 22
    iget-object v1, p0, Lx/iu0$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/iu0$a;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v1, "timeout can not be negative"

    .line 32
    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    iget-object v2, p0, Lx/iu0$a;->g:Lx/dp;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    iget-object v2, v2, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lx/iu0$a;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_54

    .line 61
    .line 62
    iget-object v2, p0, Lx/iu0$a;->g:Lx/dp;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_4b

    .line 69
    .line 70
    iget-object v1, v2, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lx/iu0$a;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_65

    .line 88
    .line 89
    iget-object v1, p0, Lx/iu0$a;->g:Lx/dp;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, v1, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lx/iu0$a;->g:Lx/dp;

    .line 103
    .line 104
    iget-object v1, p0, Lx/iu0$a;->d:Lcom/getcapacitor/JSObject;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_86

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_70

    .line 135
    :cond_86
    return-void
.end method

.method public final c(Lcom/getcapacitor/JSObject;Z)V
    .registers 12

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    iget-object v1, p0, Lx/iu0$a;->f:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6c

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_4e

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v5, v1, v8, p2}, Lx/iu0$a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    if-eq v7, v8, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_57

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_1d

    .line 92
    :catch_5b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_64

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v1, v5, p2}, Lx/iu0$a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1d

    .line 109
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lx/iu0$a;->f:Ljava/net/URL;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "://"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a2

    .line 155
    .line 156
    const-string v1, "?"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p1, v2

    .line 164
    :goto_a3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b0

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_b0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/net/URL;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lx/iu0$a;->f:Ljava/net/URL;

    .line 190
    .line 191
    return-void
.end method
