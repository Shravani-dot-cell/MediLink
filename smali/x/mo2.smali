###### Class x.mo2 (x.mo2)
.class public final Lx/mo2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mo2$a;,
        Lx/mo2$b;
    }
.end annotation


# static fields
.field public static final h:Lx/mo2;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Lx/mo2$c;

.field public static final l:Lx/mo2$d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx/tv0;

.field public final e:Lx/s63;

.field public final f:Lx/r73;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/mo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/mo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mo2;->h:Lx/mo2;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/mo2;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lx/mo2;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lx/mo2$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/mo2;->k:Lx/mo2$c;

    .line 28
    .line 29
    new-instance v0, Lx/mo2$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx/mo2;->l:Lx/mo2$d;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mo2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/mo2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx/s63;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/s63;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/mo2;->e:Lx/s63;

    .line 24
    .line 25
    new-instance v0, Lx/tv0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lx/tv0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/mo2;->d:Lx/tv0;

    .line 32
    .line 33
    new-instance v0, Lx/r73;

    .line 34
    .line 35
    new-instance v1, Lx/z73;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lx/z73;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lx/r73;-><init>(Lx/z73;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/mo2;->f:Lx/r73;

    .line 45
    .line 46
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    sget-object v0, Lx/mo2;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/mo2;->j:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lx/mo2;->k:Lx/mo2$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/mo2;->j:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lx/mo2;->l:Lx/mo2$d;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/c83;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {p1}, Lx/n83;->a(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11a

    .line 8
    .line 9
    iget-object v1, p0, Lx/mo2;->e:Lx/s63;

    .line 10
    .line 11
    iget-object v2, v1, Lx/s63;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lx/y73;->x:Lx/y73;

    .line 18
    .line 19
    sget-object v4, Lx/y73;->z:Lx/y73;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-boolean v2, v1, Lx/s63;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    sget-object v2, Lx/y73;->y:Lx/y73;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v4

    .line 33
    :goto_20
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    goto/16 :goto_11a

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2, p1}, Lx/c83;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p3, v4}, Lx/x73;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v1, Lx/s63;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_36

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    const/4 p3, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v5, :cond_74

    .line 69
    .line 70
    :try_start_45
    const-string p2, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :catch_4b
    move-exception p2

    .line 77
    const-string p4, "Error with setting ad session id"

    .line 78
    .line 79
    invoke-static {v0, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p2, v1, Lx/s63;->h:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5f

    .line 89
    .line 90
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p3, v7

    .line 97
    :goto_60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_64
    const-string p2, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    const-string p2, "Error with setting has window focus"

    .line 109
    .line 110
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_70
    iput-boolean v7, v1, Lx/s63;->i:Z

    .line 114
    .line 115
    goto/16 :goto_10e

    .line 116
    .line 117
    :cond_74
    iget-object v0, v1, Lx/s63;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lx/s63$a;

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    if-nez v1, :cond_114

    .line 131
    .line 132
    if-ne v2, v3, :cond_86

    .line 133
    .line 134
    move p3, v7

    .line 135
    :cond_86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v0, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_10e

    .line 143
    .line 144
    :cond_8f
    check-cast p1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p3, :cond_fe

    .line 148
    .line 149
    new-instance p3, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    move v1, v0

    .line 155
    :goto_9a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_ca

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_c4

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_9a

    .line 203
    :cond_ca
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v2, v0

    .line 220
    :cond_db
    if-ge v2, v1, :cond_10e

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v0

    .line 241
    :goto_f0
    if-ge v6, v5, :cond_db

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    check-cast v8, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p0, v8, p2, v4, p4}, Lx/mo2;->a(Landroid/view/View;Lx/c83;Lorg/json/JSONObject;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_f0

    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-ge v0, p3, :cond_10e

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p0, p3, p2, v4, p4}, Lx/mo2;->a(Landroid/view/View;Lx/c83;Lorg/json/JSONObject;Z)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_fe

    .line 271
    :cond_10e
    :goto_10e
    iget p1, p0, Lx/mo2;->b:I

    .line 272
    .line 273
    add-int/2addr p1, v7

    .line 274
    iput p1, p0, Lx/mo2;->b:I

    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    new-instance p1, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

###### Class x.mo2.a (x.mo2$a)
.class public interface abstract Lx/mo2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lx/mo2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract b()V
.end method

###### Class x.mo2.b (x.mo2$b)
.class public interface abstract Lx/mo2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class x.mo2.c (x.mo2$c)
.class public final Lx/mo2$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    const-string v1, "OMIDLIB"

    .line 2
    .line 3
    sget-object v2, Lx/mo2;->h:Lx/mo2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v2, Lx/mo2;->b:I

    .line 7
    .line 8
    iget-object v0, v2, Lx/mo2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/w73;->c:Lx/w73;

    .line 14
    .line 15
    iget-object v0, v0, Lx/w73;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_28

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx/p63;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v2, Lx/mo2;->g:J

    .line 46
    .line 47
    iget-object v4, v2, Lx/mo2;->d:Lx/tv0;

    .line 48
    .line 49
    iget-object v6, v2, Lx/mo2;->f:Lx/r73;

    .line 50
    .line 51
    iget-object v11, v2, Lx/mo2;->e:Lx/s63;

    .line 52
    .line 53
    iget-object v12, v11, Lx/s63;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v13, v11, Lx/s63;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v14, v11, Lx/s63;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v15, v11, Lx/s63;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v5, v11, Lx/s63;->e:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v7, v11, Lx/s63;->f:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object v0, Lx/w73;->c:Lx/w73;

    .line 66
    .line 67
    if-eqz v0, :cond_135

    .line 68
    .line 69
    iget-object v0, v0, Lx/w73;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_135

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lx/p63;

    .line 90
    .line 91
    iget-object v10, v9, Lx/p63;->d:Lx/u63;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroid/view/View;

    .line 98
    .line 99
    iget-boolean v3, v9, Lx/p63;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_12c

    .line 102
    .line 103
    iget-boolean v3, v9, Lx/p63;->g:Z

    .line 104
    .line 105
    if-nez v3, :cond_12c

    .line 106
    .line 107
    iget-object v3, v9, Lx/p63;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v10, :cond_119

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const-string v8, "noWindowFocus"

    .line 118
    .line 119
    if-nez v16, :cond_86

    .line 120
    .line 121
    const-string v16, "notAttached"

    .line 122
    .line 123
    move-object/from16 v18, v16

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object/from16 v0, v18

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    goto/16 :goto_e6

    .line 134
    .line 135
    :cond_86
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget-object v0, v11, Lx/s63;->h:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_98

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    :goto_95
    move-object/from16 v18, v11

    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_a5

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_95

    .line 166
    :cond_a5
    move-object/from16 v18, v11

    .line 167
    .line 168
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v0, v11

    .line 174
    :goto_ad
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b7

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    goto :goto_e6

    .line 184
    :cond_b7
    new-instance v0, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object v11, v10

    .line 190
    :goto_bd
    if-eqz v11, :cond_df

    .line 191
    .line 192
    invoke-static {v11}, Lx/n83;->a(Landroid/view/View;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    if-eqz v19, :cond_ca

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    goto :goto_e6

    .line 203
    :cond_ca
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    instance-of v2, v11, Landroid/view/View;

    .line 213
    .line 214
    if-eqz v2, :cond_dc

    .line 215
    .line 216
    check-cast v11, Landroid/view/View;

    .line 217
    .line 218
    :goto_d9
    move-object/from16 v2, v19

    .line 219
    .line 220
    goto :goto_bd

    .line 221
    :cond_dc
    move-object/from16 v11, v17

    .line 222
    .line 223
    goto :goto_d9

    .line 224
    :cond_df
    move-object/from16 v19, v2

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    :goto_e6
    if-nez v0, :cond_10d

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, Lx/p63;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_103

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    move-object/from16 v0, v16

    .line 252
    .line 253
    move-object/from16 v11, v18

    .line 254
    .line 255
    move-object/from16 v2, v19

    .line 256
    .line 257
    :goto_100
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_4e

    .line 259
    .line 260
    :cond_103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx/g83;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    throw v17

    .line 270
    :cond_10d
    if-eq v0, v8, :cond_fa

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_fa

    .line 282
    :cond_119
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v0, "noAdView"

    .line 294
    .line 295
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto :goto_100

    .line 301
    :cond_12c
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v18, v11

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    goto :goto_fa

    .line 310
    :cond_135
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget-object v0, v4, Lx/tv0;->y:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lx/jr7;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_1d1

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_14e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1d1

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v8, v0

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move-object/from16 v11, v17

    .line 351
    .line 352
    invoke-virtual {v2, v11}, Lx/jr7;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    iget-object v11, v4, Lx/tv0;->x:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Lx/c83;

    .line 365
    .line 366
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_19d

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Lx/c83;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :try_start_17d
    const-string v0, "adSessionId"

    .line 383
    .line 384
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_182
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_182} :catch_185

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    goto :goto_18d

    .line 390
    :catch_185
    move-exception v0

    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    const-string v5, "Error with setting ad session id"

    .line 394
    .line 395
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :goto_18d
    :try_start_18d
    const-string v0, "notVisibleReason"

    .line 399
    .line 400
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18d .. :try_end_192} :catch_193

    .line 401
    .line 402
    .line 403
    goto :goto_199

    .line 404
    :catch_193
    move-exception v0

    .line 405
    const-string v4, "Error with setting not visible reason"

    .line 406
    .line 407
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :goto_199
    invoke-static {v3, v11}, Lx/x73;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 411
    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move-object/from16 v20, v5

    .line 415
    .line 416
    :goto_19f
    invoke-static {v3}, Lx/x73;->d(Lorg/json/JSONObject;)V

    .line 417
    .line 418
    .line 419
    move-object v4, v7

    .line 420
    new-instance v7, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, Lx/r73;->b:Lx/z73;

    .line 429
    .line 430
    new-instance v5, Lx/h83;

    .line 431
    .line 432
    move-object v8, v3

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-direct/range {v5 .. v10}, Lx/t63;-><init>(Lx/s73$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v5, Lx/s73;->a:Lx/z73;

    .line 438
    .line 439
    iget-object v3, v0, Lx/z73;->z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/util/ArrayDeque;

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lx/z73;->A:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lx/s73;

    .line 449
    .line 450
    if-nez v3, :cond_1c6

    .line 451
    .line 452
    invoke-virtual {v0}, Lx/z73;->b()V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    move-object v7, v4

    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    move-object/from16 v5, v20

    .line 461
    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    goto/16 :goto_14e

    .line 465
    .line 466
    :cond_1d1
    move-object/from16 v20, v5

    .line 467
    .line 468
    move-object v4, v7

    .line 469
    move-object/from16 v11, v17

    .line 470
    .line 471
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_2b9

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Lx/jr7;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lx/w73;->c:Lx/w73;

    .line 490
    .line 491
    if-eqz v1, :cond_27a

    .line 492
    .line 493
    iget-object v1, v1, Lx/w73;->b:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    mul-int/lit8 v3, v3, 0x2

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x3

    .line 506
    .line 507
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 508
    .line 509
    invoke-direct {v5, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_203
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_27a

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lx/p63;

    .line 527
    .line 528
    iget-object v3, v3, Lx/p63;->d:Lx/u63;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/view/View;

    .line 535
    .line 536
    if-eqz v3, :cond_203

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_220

    .line 543
    .line 544
    goto :goto_203

    .line 545
    :cond_220
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_227

    .line 550
    .line 551
    goto :goto_203

    .line 552
    :cond_227
    move-object v7, v3

    .line 553
    :goto_228
    if-eqz v7, :cond_242

    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    cmpl-float v11, v11, v16

    .line 562
    .line 563
    if-nez v11, :cond_235

    .line 564
    .line 565
    goto :goto_203

    .line 566
    :cond_235
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    instance-of v11, v7, Landroid/view/View;

    .line 571
    .line 572
    if-eqz v11, :cond_240

    .line 573
    .line 574
    check-cast v7, Landroid/view/View;

    .line 575
    .line 576
    goto :goto_228

    .line 577
    :cond_240
    const/4 v7, 0x0

    .line 578
    goto :goto_228

    .line 579
    :cond_242
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_203

    .line 584
    .line 585
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_203

    .line 590
    .line 591
    invoke-virtual {v5, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    :goto_259
    if-lez v11, :cond_272

    .line 603
    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    add-int/lit8 v1, v11, -0x1

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    cmpl-float v1, v1, v7

    .line 619
    .line 620
    if-lez v1, :cond_274

    .line 621
    .line 622
    add-int/lit8 v11, v11, -0x1

    .line 623
    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    goto :goto_259

    .line 627
    :cond_272
    move-object/from16 v16, v1

    .line 628
    .line 629
    :cond_274
    invoke-virtual {v0, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v16

    .line 633
    .line 634
    goto :goto_203

    .line 635
    :cond_27a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v3, 0x0

    .line 640
    :goto_27f
    if-ge v3, v1, :cond_298

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    check-cast v5, Landroid/view/View;

    .line 649
    .line 650
    iget-object v7, v2, Lx/jr7;->y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, Lx/c83;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    move/from16 v16, v1

    .line 656
    .line 657
    move-object/from16 v1, v19

    .line 658
    .line 659
    invoke-virtual {v1, v5, v7, v8, v11}, Lx/mo2;->a(Landroid/view/View;Lx/c83;Lorg/json/JSONObject;Z)V

    .line 660
    .line 661
    .line 662
    move/from16 v1, v16

    .line 663
    .line 664
    goto :goto_27f

    .line 665
    :cond_298
    move-object/from16 v1, v19

    .line 666
    .line 667
    invoke-static {v8}, Lx/x73;->d(Lorg/json/JSONObject;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v6, Lx/r73;->b:Lx/z73;

    .line 671
    .line 672
    new-instance v5, Lx/k83;

    .line 673
    .line 674
    move-object/from16 v7, v20

    .line 675
    .line 676
    invoke-direct/range {v5 .. v10}, Lx/t63;-><init>(Lx/s73$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v5, Lx/s73;->a:Lx/z73;

    .line 680
    .line 681
    iget-object v2, v0, Lx/z73;->z:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/util/ArrayDeque;

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lx/z73;->A:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lx/s73;

    .line 691
    .line 692
    if-nez v2, :cond_2d4

    .line 693
    .line 694
    invoke-virtual {v0}, Lx/z73;->b()V

    .line 695
    .line 696
    .line 697
    goto :goto_2d4

    .line 698
    :cond_2b9
    move-object/from16 v1, v19

    .line 699
    .line 700
    iget-object v0, v6, Lx/r73;->b:Lx/z73;

    .line 701
    .line 702
    new-instance v2, Lx/d83;

    .line 703
    .line 704
    invoke-direct {v2, v6}, Lx/s73;-><init>(Lx/s73$a;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v2, Lx/s73;->a:Lx/z73;

    .line 708
    .line 709
    iget-object v3, v0, Lx/z73;->z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Ljava/util/ArrayDeque;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lx/z73;->A:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lx/s73;

    .line 719
    .line 720
    if-nez v2, :cond_2d4

    .line 721
    .line 722
    invoke-virtual {v0}, Lx/z73;->b()V

    .line 723
    .line 724
    .line 725
    :cond_2d4
    :goto_2d4
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, v18

    .line 729
    .line 730
    iget-object v0, v2, Lx/s63;->b:Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    iput-boolean v3, v2, Lx/s63;->i:Z

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    iget-wide v6, v1, Lx/mo2;->g:J

    .line 758
    .line 759
    sub-long/2addr v4, v6

    .line 760
    iget-object v0, v1, Lx/mo2;->a:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-lez v1, :cond_31f

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :cond_303
    :goto_303
    if-ge v3, v1, :cond_31f

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    check-cast v2, Lx/mo2$b;

    .line 781
    .line 782
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783
    .line 784
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Lx/mo2$b;->a()V

    .line 788
    .line 789
    .line 790
    instance-of v6, v2, Lx/mo2$a;

    .line 791
    .line 792
    if-eqz v6, :cond_303

    .line 793
    .line 794
    check-cast v2, Lx/mo2$a;

    .line 795
    .line 796
    invoke-interface {v2}, Lx/mo2$a;->b()V

    .line 797
    .line 798
    .line 799
    goto :goto_303

    .line 800
    :cond_31f
    return-void
.end method

###### Class x.mo2.d (x.mo2$d)
.class public final Lx/mo2$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lx/mo2;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    sget-object v1, Lx/mo2;->k:Lx/mo2$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/mo2;->j:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v1, Lx/mo2;->l:Lx/mo2$d;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
