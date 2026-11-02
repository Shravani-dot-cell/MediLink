###### Class x.is9 (x.is9)
.class public final synthetic Lx/is9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:[B

.field public synthetic B:Ljava/util/Map;

.field public synthetic x:Lx/rs9;

.field public synthetic y:I

.field public synthetic z:Ljava/lang/Exception;


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/is9;->x:Lx/rs9;

    .line 2
    .line 3
    iget v1, p0, Lx/is9;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/is9;->z:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lx/is9;->A:[B

    .line 8
    .line 9
    iget-object v0, v0, Lx/rs9;->y:Lx/dg3;

    .line 10
    .line 11
    iget-object v0, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ri8;

    .line 14
    .line 15
    const-string v4, "gbraid"

    .line 16
    .line 17
    const-string v5, "gclid"

    .line 18
    .line 19
    iget-object v6, v0, Lx/ri8;->I:Lx/ofa;

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    iget-object v8, v0, Lx/ri8;->F:Lx/fg7;

    .line 24
    .line 25
    const/16 v9, 0xc8

    .line 26
    .line 27
    if-eq v1, v9, :cond_24

    .line 28
    .line 29
    const/16 v9, 0xcc

    .line 30
    .line 31
    if-eq v1, v9, :cond_24

    .line 32
    .line 33
    const/16 v9, 0x130

    .line 34
    .line 35
    if-ne v1, v9, :cond_f3

    .line 36
    .line 37
    :cond_24
    if-nez v2, :cond_f3

    .line 38
    .line 39
    iget-object v1, v0, Lx/ri8;->E:Lx/cs7;

    .line 40
    .line 41
    invoke-static {v1}, Lx/ri8;->c(Lx/k38;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lx/cs7;->P:Lx/su7;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lx/su7;->a(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_e8

    .line 51
    .line 52
    array-length v1, v3

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_e8

    .line 56
    .line 57
    :cond_38
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "deeplink"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "timestamp"

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6b

    .line 94
    .line 95
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Lx/fg7;->J:Lx/xh7;

    .line 99
    .line 100
    const-string v1, "Deferred Deep Link is empty."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_dd

    .line 108
    :cond_6b
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lx/fma;->a()Z

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lx/ri8;->D:Lx/tn3;

    .line 117
    .line 118
    sget-object v12, Lx/sn4;->P0:Lx/o97;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v11, v13, v12}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_96

    .line 126
    .line 127
    invoke-static {v6}, Lx/ri8;->c(Lx/k38;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Lx/ofa;->k0(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_92

    .line 135
    .line 136
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, Lx/fg7;->F:Lx/xh7;

    .line 140
    .line 141
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v7, v1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    invoke-static {v6}, Lx/ri8;->c(Lx/k38;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lx/ofa;->k0(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_aa

    .line 159
    .line 160
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, Lx/fg7;->F:Lx/xh7;

    .line 164
    .line 165
    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "_cis"

    .line 175
    .line 176
    const-string v4, "ddp"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 182
    .line 183
    const-string v3, "auto"

    .line 184
    .line 185
    const-string v4, "_cmp"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2, v4}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lx/ri8;->c(Lx/k38;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_dc

    .line 198
    .line 199
    invoke-virtual {v6, v1, v9, v10}, Lx/ofa;->N(Ljava/lang/String;D)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 204
    .line 205
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lx/ri8;

    .line 215
    .line 216
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_dc} :catch_69

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void

    .line 222
    :goto_dd
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v8, Lx/fg7;->C:Lx/xh7;

    .line 226
    .line 227
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    :goto_e8
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, Lx/fg7;->J:Lx/xh7;

    .line 237
    .line 238
    const-string v1, "Deferred Deep Link response empty."

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, Lx/fg7;->F:Lx/xh7;

    .line 248
    .line 249
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v3, v1, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
