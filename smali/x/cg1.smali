###### Class x.cg1 (x.cg1)
.class public final Lx/cg1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cg1$a;
    }
.end annotation


# static fields
.field public static final c:Lx/o12;

.field public static final d:Lx/o12;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/cg1;->c:Lx/o12;

    .line 9
    .line 10
    new-instance v0, Lx/o12;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/cg1;->d:Lx/o12;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p2, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "parameterNamesAndValues"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/cg1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lx/cg1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lx/cg1;)Ljava/nio/charset/Charset;
    .registers 6

    .line 1
    iget-object p0, p0, Lx/cg1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lx/f50;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_22

    .line 14
    .line 15
    :goto_e
    aget-object v3, p0, v2

    .line 16
    .line 17
    const-string v4, "charset"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    if-eq v2, v0, :cond_22

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    :goto_23
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/cg1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lx/cg1;

    .line 6
    .line 7
    iget-object p1, p1, Lx/cg1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lx/cg1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cg1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cg1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.cg1.a (x.cg1$a)
.class public final Lx/cg1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/cg1;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/cg1;->c:Lx/o12;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lx/o12;->b(ILjava/lang/String;)Lx/qe1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_ec

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/qe1;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/qe1$a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx/qe1;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lx/qe1$a;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v7, v8}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx/qe1;->c()Lx/m41;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lx/k41;->y:I

    .line 71
    .line 72
    :goto_47
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v0, v7, :cond_de

    .line 78
    .line 79
    sget-object v7, Lx/cg1;->d:Lx/o12;

    .line 80
    .line 81
    invoke-virtual {v7, v0, p0}, Lx/o12;->b(ILjava/lang/String;)Lx/qe1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "substring(...)"

    .line 86
    .line 87
    if-eqz v7, :cond_ba

    .line 88
    .line 89
    iget-object v0, v7, Lx/qe1;->c:Lx/qe1$b;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lx/qe1$b;->f(I)Lx/oe1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_64

    .line 97
    .line 98
    iget-object v10, v10, Lx/oe1;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v10, v11

    .line 102
    :goto_65
    if-nez v10, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v7}, Lx/qe1;->c()Lx/m41;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lx/k41;->y:I

    .line 109
    .line 110
    goto :goto_47

    .line 111
    :cond_6e
    invoke-virtual {v0, v8}, Lx/qe1$b;->f(I)Lx/oe1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_76

    .line 116
    .line 117
    iget-object v11, v12, Lx/oe1;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    if-nez v11, :cond_83

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-virtual {v0, v9}, Lx/qe1$b;->f(I)Lx/oe1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, Lx/oe1;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_ad

    .line 132
    :cond_83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_ad

    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v12, 0x27

    .line 143
    .line 144
    invoke-static {v0, v12, v1}, Lx/x26;->g(CCZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ad

    .line 149
    .line 150
    invoke-static {v11, v12}, Lx/hh2;->x(Ljava/lang/String;C)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ad

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v8, :cond_ad

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v4

    .line 167
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lx/qe1;->c()Lx/m41;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Lx/k41;->y:I

    .line 185
    .line 186
    goto :goto_47

    .line 187
    :cond_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Parameter is not formatted correctly: \""

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\" for: \""

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p0, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Lx/cg1;

    .line 224
    .line 225
    new-array v1, v1, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, p0, v3, v5, v1}, Lx/cg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "No subtype found for: \""

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lx/cg1;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lx/cg1$a;->a(Ljava/lang/String;)Lx/cg1;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
