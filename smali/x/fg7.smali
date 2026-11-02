###### Class x.fg7 (x.fg7)
.class public final Lx/fg7;
.super Lx/p49;
.source ""


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public final C:Lx/xh7;

.field public final D:Lx/xh7;

.field public final E:Lx/xh7;

.field public final F:Lx/xh7;

.field public final G:Lx/xh7;

.field public final H:Lx/xh7;

.field public final I:Lx/xh7;

.field public final J:Lx/xh7;

.field public final K:Lx/xh7;

.field public z:C


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/p49;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lx/fg7;->z:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lx/fg7;->A:J

    .line 10
    .line 11
    new-instance v0, Lx/xh7;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/fg7;->C:Lx/xh7;

    .line 18
    .line 19
    new-instance v0, Lx/xh7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/fg7;->D:Lx/xh7;

    .line 26
    .line 27
    new-instance v0, Lx/xh7;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx/fg7;->E:Lx/xh7;

    .line 33
    .line 34
    new-instance v0, Lx/xh7;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/fg7;->F:Lx/xh7;

    .line 41
    .line 42
    new-instance v0, Lx/xh7;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx/fg7;->G:Lx/xh7;

    .line 48
    .line 49
    new-instance v0, Lx/xh7;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lx/fg7;->H:Lx/xh7;

    .line 55
    .line 56
    new-instance v0, Lx/xh7;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lx/fg7;->I:Lx/xh7;

    .line 63
    .line 64
    new-instance v0, Lx/xh7;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lx/fg7;->J:Lx/xh7;

    .line 71
    .line 72
    new-instance v0, Lx/xh7;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lx/xh7;-><init>(Lx/fg7;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx/fg7;->K:Lx/xh7;

    .line 79
    .line 80
    return-void
.end method

.method public static i(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_8d

    .line 27
    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_38

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    if-ne p0, v1, :cond_45

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "..."

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz v0, :cond_ea

    .line 154
    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eqz p1, :cond_a9

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_ad
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class p1, Lx/ri8;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lx/fg7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    array-length v1, p0

    .line 192
    :goto_bf
    if-ge v3, v1, :cond_e5

    .line 193
    .line 194
    aget-object v2, p0, v3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_e2

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_e2

    .line 207
    .line 208
    invoke-static {v4}, Lx/fg7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e2

    .line 217
    .line 218
    const-string p0, ": "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_bf

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    instance-of v0, p0, Lx/tk7;

    .line 236
    .line 237
    if-eqz v0, :cond_f3

    .line 238
    .line 239
    check-cast p0, Lx/tk7;

    .line 240
    .line 241
    iget-object p0, p0, Lx/tk7;->a:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_f3
    if-eqz p1, :cond_f6

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_f6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    invoke-static {p2, p0}, Lx/fg7;->i(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, p0}, Lx/fg7;->i(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0}, Lx/fg7;->i(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lx/tk7;
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
    new-instance v0, Lx/tk7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/tk7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_27

    .line 16
    .line 17
    sget-object v0, Lx/dla;->y:Lx/dla;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/dla;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx/sn4;->y0:Lx/o97;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    :goto_24
    const-string p0, ""

    .line 38
    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_14

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/fg7;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-static {v0, p4, p5, p6, p7}, Lx/fg7;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lx/fg7;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p3, :cond_54

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-lt p1, p2, :cond_54

    .line 25
    .line 26
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lx/ri8;

    .line 32
    .line 33
    iget-object p2, p2, Lx/ri8;->G:Lx/ga8;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    if-nez p2, :cond_2f

    .line 37
    .line 38
    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/fg7;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p3, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-boolean v1, p2, Lx/p49;->y:Z

    .line 49
    .line 50
    if-nez v1, :cond_3d

    .line 51
    .line 52
    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 53
    .line 54
    invoke-virtual {p0}, Lx/fg7;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    if-gez p1, :cond_40

    .line 63
    .line 64
    move p1, v0

    .line 65
    :cond_40
    const/16 p3, 0x9

    .line 66
    .line 67
    if-lt p1, p3, :cond_46

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    :cond_46
    move v2, p1

    .line 72
    new-instance v0, Lx/qi7;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p5

    .line 77
    move-object v5, p6

    .line 78
    move-object v6, p7

    .line 79
    invoke-direct/range {v0 .. v6}, Lx/qi7;-><init>(Lx/fg7;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final m(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/fg7;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Lx/xh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fg7;->J:Lx/xh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lx/xh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fg7;->C:Lx/xh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lx/xh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fg7;->K:Lx/xh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lx/xh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fg7;->F:Lx/xh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/fg7;->B:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ri8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ri8;->A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "FA"

    .line 16
    .line 17
    :goto_10
    iput-object v0, p0, Lx/fg7;->B:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lx/fg7;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/fg7;->B:Ljava/lang/String;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_13

    .line 32
    throw v0
.end method
