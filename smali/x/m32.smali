###### Class x.m32 (x.m32)
.class public final Lx/m32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m32$b;,
        Lx/m32$a;,
        Lx/m32$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lx/m32$b;",
            "Landroid/util/SparseArray<",
            "Lx/m32$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/m32;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/m32;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/m32;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILx/m32$c;ZZ)Landroid/graphics/Typeface;
    .registers 19

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    .line 10
    .line 11
    const-string v9, "ResourcesCompat"

    .line 12
    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_f3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    if-eqz v7, :cond_ce

    .line 32
    .line 33
    invoke-virtual {v7, v11}, Lx/m32$c;->a(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_ce

    .line 37
    .line 38
    :cond_25
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 39
    .line 40
    sget-object v6, Lx/vo2;->b:Lx/fd1;

    .line 41
    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Lx/vo2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lx/fd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v0, :cond_4d

    .line 53
    .line 54
    if-eqz v7, :cond_4a

    .line 55
    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lx/jn;

    .line 66
    .line 67
    const/16 p3, 0xb

    .line 68
    .line 69
    invoke-direct {p2, p3, v7, v0}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    move-object v10, v0

    .line 76
    goto/16 :goto_ce

    .line 77
    .line 78
    :cond_4d
    if-eqz p6, :cond_51

    .line 79
    .line 80
    goto/16 :goto_ce

    .line 81
    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ".xml"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_85

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lx/tj0;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lx/tj0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_79

    .line 103
    .line 104
    const-string p0, "Failed to find font-family tag"

    .line 105
    .line 106
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_ce

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Lx/m32$c;->a(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_ce

    .line 115
    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_b6

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_c0

    .line 122
    :cond_79
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    move v3, p1

    .line 126
    move v6, p3

    .line 127
    move/from16 v8, p5

    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lx/vo2;->a(Landroid/content/Context;Lx/tj0$a;Landroid/content/res/Resources;ILjava/lang/String;IILx/m32$c;Z)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_ce

    .line 134
    :cond_85
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 135
    .line 136
    sget-object v0, Lx/vo2;->a:Lx/cp2;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move v3, p1

    .line 140
    move v5, p3

    .line 141
    invoke-virtual/range {v0 .. v5}, Lx/cp2;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_99

    .line 146
    .line 147
    invoke-static {v2, p1, v4, p2, p3}, Lx/vo2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v6, p2, p0}, Lx/fd1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_99
    if-eqz v7, :cond_b0

    .line 155
    .line 156
    if-eqz p0, :cond_b2

    .line 157
    .line 158
    new-instance p2, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lx/jn;

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-direct {p3, v0, v7, p0}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    move-object v10, p0

    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    invoke-virtual {v7, v11}, Lx/m32$c;->a(I)V
    :try_end_b5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_51 .. :try_end_b5} :catch_76
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_b5} :catch_73

    .line 180
    .line 181
    .line 182
    goto :goto_b0

    .line 183
    :goto_b6
    const-string p2, "Failed to read xml resource "

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto :goto_c9

    .line 193
    :goto_c0
    const-string p2, "Failed to parse xml resource "

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :goto_c9
    if-eqz v7, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Lx/m32$c;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    if-nez v10, :cond_f2

    .line 208
    .line 209
    if-nez v7, :cond_f2

    .line 210
    .line 211
    if-eqz p6, :cond_d5

    .line 212
    .line 213
    goto :goto_f2

    .line 214
    :cond_d5
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "Font resource ID #0x"

    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, " could not be retrieved."

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_f2
    :goto_f2
    return-object v10

    .line 244
    :cond_f3
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Resource \""

    .line 249
    .line 250
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "\" ("

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ") is not a Font: "

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

###### Class x.m32.a (x.m32$a)
.class public final Lx/m32$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m32$a;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m32$a;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-nez p3, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    iput p1, p0, Lx/m32$a;->c:I

    .line 17
    .line 18
    return-void
.end method

###### Class x.m32.b (x.m32$b)
.class public final Lx/m32$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m32$b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m32$b;->b:Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Lx/m32$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lx/m32$b;

    .line 18
    .line 19
    iget-object v2, p0, Lx/m32$b;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v3, p1, Lx/m32$b;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lx/m32$b;->b:Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    iget-object p1, p1, Lx/m32$b;->b:Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m32$b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m32$b;->b:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

###### Class x.m32.c (x.m32$c)
.class public abstract Lx/m32$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/qz2;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lx/qz2;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;)V
.end method
