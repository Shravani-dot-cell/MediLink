###### Class x.oh5 (x.oh5)
.class public final Lx/oh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/xh5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/oh5;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/oh5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/oh5;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lx/oh5;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx/oh5;->B:Lx/xh5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheCanceled"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lx/oh5;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/oh5;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    const-string v2, "cachedSrc"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lx/oh5;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_d6

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a9

    .line 43
    .line 44
    :sswitch_2b
    const-string v2, "noCacheDir"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a9

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    goto/16 :goto_aa

    .line 54
    .line 55
    :sswitch_36
    const-string v2, "expireFailed"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a9

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    goto/16 :goto_aa

    .line 65
    .line 66
    :sswitch_41
    const-string v2, "error"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a9

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_aa

    .line 76
    :sswitch_4b
    const-string v2, "noop"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a9

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    goto :goto_aa

    .line 86
    :sswitch_55
    const-string v2, "externalAbort"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a9

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    goto :goto_aa

    .line 97
    :sswitch_60
    const-string v2, "sizeExceeded"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a9

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    goto :goto_aa

    .line 108
    :sswitch_6b
    const-string v2, "playerFailed"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a9

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    goto :goto_aa

    .line 118
    :sswitch_75
    const-string v2, "contentLengthMissing"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a9

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_aa

    .line 128
    :sswitch_7f
    const-string v2, "downloadTimeout"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a9

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    goto :goto_aa

    .line 139
    :sswitch_8a
    const-string v2, "inProgress"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a9

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    goto :goto_aa

    .line 149
    :sswitch_94
    const-string v2, "badUrl"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a9

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :sswitch_9f
    const-string v2, "interrupted"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a9

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    const/4 v2, -0x1

    .line 171
    :goto_aa
    packed-switch v2, :pswitch_data_108

    .line 172
    .line 173
    .line 174
    const-string v2, "internal"

    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :pswitch_b0
    const-string v2, "policy"

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :pswitch_b3
    const-string v2, "network"

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :pswitch_b6
    const-string v2, "io"

    .line 184
    .line 185
    :goto_b8
    const-string v3, "type"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "reason"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lx/oh5;->A:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cf

    .line 202
    .line 203
    const-string v2, "message"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v1, p0, Lx/oh5;->B:Lx/xh5;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lx/xh5;->r(Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_d6
    .sparse-switch
        -0x7416d1be -> :sswitch_9f
        -0x533f68d6 -> :sswitch_94
        -0x5049c18e -> :sswitch_8a
        -0x36c40c47 -> :sswitch_7f
        -0x274d4859 -> :sswitch_75
        -0x26475182 -> :sswitch_6b
        -0x151a598c -> :sswitch_60
        -0x1e989db -> :sswitch_55
        0x33af62 -> :sswitch_4b
        0x5c4d208 -> :sswitch_41
        0x2293ea3c -> :sswitch_36
        0x2b3e368c -> :sswitch_2b
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_108
    .packed-switch 0x6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b3
        :pswitch_b3
        :pswitch_b0
        :pswitch_b0
    .end packed-switch
.end method
