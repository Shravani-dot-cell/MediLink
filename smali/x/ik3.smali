###### Class x.ik3 (x.ik3)
.class public abstract Lx/ik3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ik3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/ik3;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lx/uy6;Lx/fg7;)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ff

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lx/uy6;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_ff

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/uy6;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ff

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lx/uy6;->w()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x7

    .line 29
    if-ne v1, v2, :cond_26

    .line 30
    .line 31
    invoke-virtual {p1}, Lx/uy6;->v()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    goto/16 :goto_ff

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Lx/uy6;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_ff

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lx/uy6;->w()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lx/uy6;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-nez v3, :cond_49

    .line 57
    .line 58
    if-eq v1, v4, :cond_49

    .line 59
    .line 60
    if-ne v1, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lx/uy6;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p1}, Lx/uy6;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_4d
    invoke-virtual {p1}, Lx/uy6;->v()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_55

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_83

    .line 86
    :cond_55
    invoke-virtual {p1}, Lx/uy6;->z()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7f

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    if-ne v1, v4, :cond_87

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v6, v0

    .line 137
    :goto_88
    if-ne v1, v2, :cond_94

    .line 138
    .line 139
    if-eqz p1, :cond_ff

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_97

    .line 146
    .line 147
    goto/16 :goto_ff

    .line 148
    .line 149
    :cond_94
    if-nez v5, :cond_97

    .line 150
    .line 151
    goto :goto_ff

    .line 152
    :cond_97
    if-nez v3, :cond_a2

    .line 153
    .line 154
    if-ne v1, v4, :cond_9c

    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_a2
    :goto_a2
    sget-object v2, Lx/eib;->a:[I

    .line 164
    .line 165
    invoke-static {v1}, Lx/ng0;->o(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget v1, v2, v1

    .line 170
    .line 171
    packed-switch v1, :pswitch_data_100

    .line 172
    .line 173
    .line 174
    goto :goto_ff

    .line 175
    :pswitch_ae
    if-nez p1, :cond_b1

    .line 176
    .line 177
    goto :goto_ff

    .line 178
    :cond_b1
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    if-nez v6, :cond_e1

    .line 224
    .line 225
    goto :goto_ff

    .line 226
    :cond_e1
    if-eqz v3, :cond_e5

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/16 p1, 0x42

    .line 231
    .line 232
    :goto_e7
    :try_start_e7
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_f7
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_e7 .. :try_end_f7} :catch_f8

    .line 248
    return-object p0

    .line 249
    :catch_f8
    iget-object p0, p2, Lx/fg7;->F:Lx/xh7;

    .line 250
    .line 251
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 252
    .line 253
    invoke-virtual {p0, v6, p1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-object v0

    .line 257
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_de
        :pswitch_d5
        :pswitch_cc
        :pswitch_c3
        :pswitch_ba
        :pswitch_ae
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/sy6;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11b

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/sy6;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_11b

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lx/sy6;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/sy6;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11b

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/sy6;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    goto/16 :goto_11b

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Lx/sy6;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_11b

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Lx/sy6;->v()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lx/sy6;->v()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_65

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/sy6;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lx/xda;->N(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11b

    .line 68
    .line 69
    invoke-virtual {p1}, Lx/sy6;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lx/xda;->N(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_50

    .line 78
    .line 79
    goto/16 :goto_11b

    .line 80
    .line 81
    :cond_50
    :try_start_50
    new-instance v4, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/sy6;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx/sy6;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_62} :catch_11b

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    invoke-virtual {p1}, Lx/sy6;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lx/xda;->N(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_71

    .line 111
    .line 112
    goto/16 :goto_11b

    .line 113
    .line 114
    :cond_71
    :try_start_71
    new-instance v4, Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx/sy6;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_7a} :catch_11b

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    move-object v5, p1

    .line 125
    :goto_7c
    if-ne v0, v3, :cond_82

    .line 126
    .line 127
    if-nez p1, :cond_84

    .line 128
    .line 129
    goto/16 :goto_11b

    .line 130
    .line 131
    :cond_82
    if-eqz v4, :cond_11b

    .line 132
    .line 133
    :cond_84
    sget-object v3, Lx/eib;->b:[I

    .line 134
    .line 135
    invoke-static {v0}, Lx/ng0;->o(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget v0, v3, v0

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eq v0, v2, :cond_10c

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-eq v0, v6, :cond_fd

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    if-eq v0, v7, :cond_b1

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    if-eq v0, p2, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_11b

    .line 154
    .line 155
    :cond_9a
    if-nez p1, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_11b

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ltz p1, :cond_ab

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-gtz p0, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v2, v3

    .line 173
    :goto_ac
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    if-eqz v4, :cond_11b

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    cmpl-double p1, p2, v0

    .line 183
    .line 184
    if-eqz p1, :cond_f0

    .line 185
    .line 186
    new-instance p1, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/math/BigDecimal;

    .line 192
    .line 193
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_ea

    .line 209
    .line 210
    new-instance p1, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-gez p0, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v2, v3

    .line 236
    :goto_eb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f0
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v2, v3

    .line 249
    :goto_f8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_fd
    if-eqz v4, :cond_11b

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-lez p0, :cond_106

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v2, v3

    .line 264
    :goto_107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_10c
    if-eqz v4, :cond_11b

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-gez p0, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v2, v3

    .line 279
    :goto_116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :catch_11b
    :cond_11b
    :goto_11b
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
