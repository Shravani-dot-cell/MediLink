###### Class x.bwa (x.bwa)
.class public final Lx/bwa;
.super Lx/fka;
.source ""


# instance fields
.field public final synthetic B:Lx/q1b;


# direct methods
.method public constructor <init>(Lx/q1b;Lx/tj2;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/bwa;->B:Lx/q1b;

    .line 2
    .line 3
    new-instance p3, Lx/r6a;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lx/r6a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lx/fka;-><init>(Lx/q1b;Lx/r6a;Lx/tj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a2(Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lx/fka;->a2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lx/fka;->z:Lx/tj2;

    .line 16
    .line 17
    if-eqz v4, :cond_1f

    .line 18
    .line 19
    new-instance v4, Lx/v31;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Lx/v31;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v2, "update.availability"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v2, "install.status"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v2, "client.version.staleness"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_3e

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3c
    move-object v10, v2

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3c

    .line 72
    :goto_47
    const-string v2, "in.app.update.priority"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v2, "bytes.downloaded"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    const-string v2, "total.bytes.to.download"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    const-string v2, "additional.size.required"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v2, v0, Lx/bwa;->B:Lx/q1b;

    .line 95
    .line 96
    iget-object v2, v2, Lx/q1b;->d:Lx/v9b;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/io/File;

    .line 102
    .line 103
    iget-object v2, v2, Lx/v9b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "assetpacks"

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lx/v9b;->a(Ljava/io/File;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    const-string v2, "blocking.intent"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    check-cast v16, Landroid/app/PendingIntent;

    .line 127
    .line 128
    const-string v3, "nonblocking.intent"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    check-cast v17, Landroid/app/PendingIntent;

    .line 137
    .line 138
    const-string v4, "blocking.destructive.intent"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    check-cast v18, Landroid/app/PendingIntent;

    .line 147
    .line 148
    const-string v6, "nonblocking.destructive.intent"

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    check-cast v19, Landroid/app/PendingIntent;

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    move/from16 v20, v7

    .line 162
    .line 163
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move/from16 v21, v8

    .line 170
    .line 171
    new-instance v8, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v7, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v6, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_da

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lx/sa;

    .line 242
    .line 243
    move/from16 v7, v20

    .line 244
    .line 245
    move/from16 v8, v21

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    invoke-direct/range {v6 .. v20}, Lx/sa;-><init>(IIILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
