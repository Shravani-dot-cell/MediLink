###### Class com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity (com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity)
.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super Lx/gu;
.source ""


# instance fields
.field public A:J

.field public B:J

.field public final x:Lx/n3b;

.field public final y:Lx/u3b;

.field public z:Lx/c4a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/a5b;->u()Lx/n3b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->x:Lx/n3b;

    .line 9
    .line 10
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/bi1;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx/u3b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/u3b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->y:Lx/u3b;

    .line 24
    .line 25
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    const-string v1, "string_extra_calling_app_name"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lx/eaa;->z:Lx/eaa;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->o(Lx/eaa;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lx/eaa;I)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v2, Lx/taa;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lx/r43;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, Lx/r43;->x:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v3, Lx/r43;->y:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->z:Lx/c4a;

    .line 37
    .line 38
    iput-object v0, v3, Lx/r43;->z:Ljava/lang/Object;

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p2, v0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v3, Lx/r43;->A:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Lx/kja;

    .line 51
    .line 52
    invoke-direct {p2, v3}, Lx/kja;-><init>(Lx/r43;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v2, Lx/taa;->d:Lx/kja;

    .line 56
    .line 57
    new-instance p2, Lx/y3b;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Lx/y3b;-><init>(Lx/taa;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->x:Lx/n3b;

    .line 63
    .line 64
    sget-object v1, Lx/laa;->N4:Lx/laa;

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, Lx/n3b;->a(Lx/y3b;Lx/laa;)V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lx/eaa;->x:I

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->B:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->y:Lx/u3b;

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lx/u3b;->a(IJJ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lx/b3a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "uri_array_extra_initial_image_uris"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lx/b3a;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_22
    const-string v2, "int_extra_default_capture_mode"

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v2, v5, :cond_35

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v2, v6, :cond_32

    .line 47
    .line 48
    sget-object v2, Lx/i3a;->y:Lx/i3a;

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object v2, Lx/i3a;->A:Lx/i3a;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object v2, Lx/i3a;->z:Lx/i3a;

    .line 55
    .line 56
    :goto_37
    iput-object v2, v1, Lx/b3a;->b:Lx/i3a;

    .line 57
    .line 58
    const-string v2, "boolean_extra_flash_mode_change_allowed"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lx/b3a;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v2, "boolean_extra_gallery_import_allowed"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lx/b3a;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v2, "int_extra_page_limit_max"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v5, :cond_5c

    .line 90
    .line 91
    move v7, v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v7, v6

    .line 94
    :goto_5d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v1, Lx/b3a;->e:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lx/b3a;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v2, "boolean_extra_enable_all_new_features_by_default"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lx/b3a;->k:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v2, "boolean_extra_filter_allowed"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lx/b3a;->f:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v2, "boolean_extra_shadow_removal_allowed"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lx/b3a;->i:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v2, "boolean_extra_stain_removal_allowed"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, Lx/b3a;->j:Ljava/lang/Boolean;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v4, "int_array_extra_result_formats"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_dc

    .line 168
    .line 169
    move v7, v6

    .line 170
    move v8, v7

    .line 171
    :goto_aa
    array-length v9, v4

    .line 172
    if-ge v7, v9, :cond_dd

    .line 173
    .line 174
    aget v9, v4, v7

    .line 175
    .line 176
    const/16 v10, 0x65

    .line 177
    .line 178
    if-eq v9, v10, :cond_bd

    .line 179
    .line 180
    const/16 v10, 0x66

    .line 181
    .line 182
    if-eq v9, v10, :cond_ba

    .line 183
    .line 184
    sget-object v9, Lx/q3a;->y:Lx/q3a;

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    sget-object v9, Lx/q3a;->A:Lx/q3a;

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object v9, Lx/q3a;->z:Lx/q3a;

    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v10, v8, 0x1

    .line 193
    .line 194
    array-length v11, v2

    .line 195
    if-ge v11, v10, :cond_d6

    .line 196
    .line 197
    shr-int/lit8 v12, v11, 0x1

    .line 198
    .line 199
    add-int/2addr v11, v12

    .line 200
    add-int/2addr v11, v5

    .line 201
    if-ge v11, v10, :cond_cf

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    add-int/2addr v11, v11

    .line 208
    :cond_cf
    if-gez v11, :cond_d2

    .line 209
    .line 210
    move v11, v3

    .line 211
    :cond_d2
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    aput-object v9, v2, v8

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move v8, v10

    .line 220
    goto :goto_aa

    .line 221
    :cond_dc
    move v8, v6

    .line 222
    :cond_dd
    invoke-static {v8, v2}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, Lx/b3a;->g:Lx/aq3;

    .line 227
    .line 228
    const-string v2, "boolean_extra_page_edit_listener_enabled"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lx/b3a;->h:Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v0, Lx/c4a;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lx/c4a;-><init>(Lx/b3a;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->z:Lx/c4a;

    .line 246
    .line 247
    new-instance v0, Lx/q2;

    .line 248
    .line 249
    invoke-direct {v0}, Lx/k2;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lx/yy5;

    .line 253
    .line 254
    const/16 v2, 0xf

    .line 255
    .line 256
    invoke-direct {v1, p0, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz p1, :cond_119

    .line 264
    .line 265
    const-string v0, "elapsedStartTimeMsKey"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A:J

    .line 272
    .line 273
    const-string v0, "epochStartTimeMsKey"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->B:J

    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A:J

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->B:J

    .line 293
    .line 294
    new-instance p1, Lx/taa;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lx/r43;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->z:Lx/c4a;

    .line 305
    .line 306
    iput-object v2, v1, Lx/r43;->z:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v2, Lx/kja;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lx/kja;-><init>(Lx/r43;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p1, Lx/taa;->c:Lx/kja;

    .line 314
    .line 315
    new-instance v1, Lx/y3b;

    .line 316
    .line 317
    invoke-direct {v1, p1}, Lx/y3b;-><init>(Lx/taa;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lx/laa;->M4:Lx/laa;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->x:Lx/n3b;

    .line 323
    .line 324
    invoke-virtual {v2, v1, p1}, Lx/n3b;->a(Lx/y3b;Lx/laa;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, p1, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "elapsedStartTimeMsKey"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "epochStartTimeMsKey"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->B:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
