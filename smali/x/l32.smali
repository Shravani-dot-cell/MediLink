###### Class x.l32 (x.l32)
.class public final Lx/l32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l32$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lx/l32;

.field public static final h:Lx/l32$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lx/ue2<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lx/cd1<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lx/a9$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lx/l32;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lx/l32$a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lx/fd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/l32;->h:Lx/l32$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/l32;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b()Lx/l32;
    .registers 2

    .line 1
    const-class v0, Lx/l32;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/l32;->g:Lx/l32;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lx/l32;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/l32;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/l32;->g:Lx/l32;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lx/l32;->g:Lx/l32;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Lx/l32;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/l32;->h:Lx/l32$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx/fd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_35

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lx/fd1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/l32;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/l32;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/l32;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    iget-object v3, p0, Lx/l32;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/cd1;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_47

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v3, v1, v2}, Lx/cd1;->c(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v5, :cond_61

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-eqz v5, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_47

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_62

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_e2

    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    iget-object v5, v3, Lx/cd1;->y:[J

    .line 76
    .line 77
    iget v6, v3, Lx/cd1;->A:I

    .line 78
    .line 79
    invoke-static {v5, v6, v1, v2}, Lx/fca;->f([JIJ)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_61

    .line 84
    .line 85
    iget-object v6, v3, Lx/cd1;->z:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v7, v6, v5

    .line 88
    .line 89
    sget-object v8, Lx/dd1;->y:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v7, v8, :cond_61

    .line 92
    .line 93
    aput-object v8, v6, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v3, Lx/cd1;->x:Z
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_47

    .line 97
    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    :goto_62
    if-eqz v4, :cond_65

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_65
    iget-object v3, p0, Lx/l32;->e:Lx/a9$a;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_ae

    .line 108
    :cond_6b
    const v3, 0x7f070038

    .line 109
    .line 110
    .line 111
    if-ne p2, v3, :cond_88

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    const p2, 0x7f070037

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lx/l32;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v3, 0x7f070039

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v3}, Lx/l32;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_ae

    .line 137
    :cond_88
    const v3, 0x7f07005b

    .line 138
    .line 139
    .line 140
    if-ne p2, v3, :cond_95

    .line 141
    .line 142
    const p2, 0x7f06003b

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lx/a9$a;->c(Lx/l32;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_ae

    .line 150
    :cond_95
    const v3, 0x7f07005a

    .line 151
    .line 152
    .line 153
    if-ne p2, v3, :cond_a2

    .line 154
    .line 155
    const p2, 0x7f06003c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Lx/a9$a;->c(Lx/l32;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    const v3, 0x7f07005c

    .line 164
    .line 165
    .line 166
    if-ne p2, v3, :cond_ae

    .line 167
    .line 168
    const p2, 0x7f06003d

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Lx/a9$a;->c(Lx/l32;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v4, :cond_e1

    .line 176
    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 178
    .line 179
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 180
    .line 181
    .line 182
    monitor-enter p0

    .line 183
    :try_start_b6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_dd

    .line 188
    .line 189
    iget-object v0, p0, Lx/l32;->b:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lx/cd1;

    .line 196
    .line 197
    if-nez v0, :cond_d3

    .line 198
    .line 199
    new-instance v0, Lx/cd1;

    .line 200
    .line 201
    invoke-direct {v0}, Lx/cd1;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lx/l32;->b:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    :goto_d3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, v1, v2}, Lx/cd1;->e(Ljava/lang/Object;J)V
    :try_end_db
    .catchall {:try_start_b6 .. :try_end_db} :catchall_d1

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    monitor-exit p0

    .line 223
    :goto_de
    return-object v4

    .line 224
    :goto_df
    :try_start_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_d1

    .line 225
    throw p1

    .line 226
    :cond_e1
    return-object v4

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_47

    .line 228
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lx/l32;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/l32;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/l32;->d:Z

    .line 9
    .line 10
    const v0, 0x7f070076

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lx/l32;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    instance-of v1, v0, Lx/nr2;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, p2}, Lx/l32;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lx/l32;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-static {v0}, Lx/ha0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_31

    .line 61
    .line 62
    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :try_start_41
    iput-boolean p1, p0, Lx/l32;->d:Z

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_31

    .line 77
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/l32;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/ue2;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lx/ue2;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_49

    .line 24
    .line 25
    iget-object v0, p0, Lx/l32;->e:Lx/a9$a;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Lx/a9$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-eqz v1, :cond_45

    .line 35
    .line 36
    iget-object v0, p0, Lx/l32;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/l32;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lx/l32;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx/ue2;

    .line 54
    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    new-instance v0, Lx/ue2;

    .line 58
    .line 59
    invoke-direct {v0}, Lx/ue2;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lx/l32;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0, p2, v1}, Lx/ue2;->b(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_47

    .line 77
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/l32;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lx/l32;->e:Lx/a9$a;

    .line 16
    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const p3, 0x7f070069

    .line 21
    .line 22
    .line 23
    if-ne p2, p3, :cond_1a

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Lx/l32;->e:Lx/a9$a;

    .line 34
    .line 35
    if-eqz v0, :cond_94

    .line 36
    .line 37
    const v0, 0x7f070064

    .line 38
    .line 39
    .line 40
    const v2, 0x102000d

    .line 41
    .line 42
    .line 43
    const v3, 0x102000f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x1020000

    .line 47
    .line 48
    const v5, 0x7f030106

    .line 49
    .line 50
    .line 51
    const v6, 0x7f030108

    .line 52
    .line 53
    .line 54
    if-ne p2, v0, :cond_5e

    .line 55
    .line 56
    move-object p2, p4

    .line 57
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, v6}, Lx/gl2;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v1, Lx/a9;->b:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {p3, v0, v1}, Lx/a9$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, v6}, Lx/gl2;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3, v0, v1}, Lx/a9$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v5}, Lx/gl2;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1, v1}, Lx/a9$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_5e
    const v0, 0x7f07005b

    .line 96
    .line 97
    .line 98
    if-eq p2, v0, :cond_6d

    .line 99
    .line 100
    const v0, 0x7f07005a

    .line 101
    .line 102
    .line 103
    if-eq p2, v0, :cond_6d

    .line 104
    .line 105
    const v0, 0x7f07005c

    .line 106
    .line 107
    .line 108
    if-ne p2, v0, :cond_94

    .line 109
    .line 110
    :cond_6d
    move-object p2, p4

    .line 111
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p1, v6}, Lx/gl2;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v1, Lx/a9;->b:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-static {p3, v0, v1}, Lx/a9$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p1, v5}, Lx/gl2;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p3, v0, v1}, Lx/a9$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v5}, Lx/gl2;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p1, v1}, Lx/a9$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    return-object p4

    .line 149
    :cond_94
    iget-object v0, p0, Lx/l32;->e:Lx/a9$a;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_fa

    .line 153
    .line 154
    sget-object v3, Lx/a9;->b:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    iget-object v4, v0, Lx/a9$a;->a:[I

    .line 157
    .line 158
    invoke-static {v4, p2}, Lx/a9$a;->a([II)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v6, -0x1

    .line 164
    if-eqz v4, :cond_ab

    .line 165
    .line 166
    const p2, 0x7f030108

    .line 167
    .line 168
    .line 169
    :goto_a8
    move v4, v5

    .line 170
    :goto_a9
    move v0, v6

    .line 171
    goto :goto_e3

    .line 172
    :cond_ab
    iget-object v4, v0, Lx/a9$a;->c:[I

    .line 173
    .line 174
    invoke-static {v4, p2}, Lx/a9$a;->a([II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b7

    .line 179
    .line 180
    const p2, 0x7f030106

    .line 181
    .line 182
    .line 183
    goto :goto_a8

    .line 184
    :cond_b7
    iget-object v0, v0, Lx/a9$a;->d:[I

    .line 185
    .line 186
    invoke-static {v0, p2}, Lx/a9$a;->a([II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v4, 0x1010031

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_c6

    .line 194
    .line 195
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    :goto_c4
    move p2, v4

    .line 198
    goto :goto_a8

    .line 199
    :cond_c6
    const v0, 0x7f07004d

    .line 200
    .line 201
    .line 202
    if-ne p2, v0, :cond_da

    .line 203
    .line 204
    const p2, 0x42233333    # 40.8f

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const v0, 0x1010030

    .line 212
    .line 213
    .line 214
    move v4, v0

    .line 215
    move v0, p2

    .line 216
    move p2, v4

    .line 217
    move v4, v5

    .line 218
    goto :goto_e3

    .line 219
    :cond_da
    const v0, 0x7f07003b

    .line 220
    .line 221
    .line 222
    if-ne p2, v0, :cond_e0

    .line 223
    .line 224
    goto :goto_c4

    .line 225
    :cond_e0
    move p2, v2

    .line 226
    move v4, p2

    .line 227
    goto :goto_a9

    .line 228
    :goto_e3
    if-eqz v4, :cond_fa

    .line 229
    .line 230
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p1, p2}, Lx/gl2;->c(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1, v3}, Lx/a9;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    .line 244
    .line 245
    if-eq v0, v6, :cond_f9

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    move v2, v5

    .line 251
    :cond_fa
    if-nez v2, :cond_ff

    .line 252
    .line 253
    if-eqz p3, :cond_ff

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_ff
    return-object p4
.end method

###### Class x.l32.a (x.l32$a)
.class public final Lx/l32$a;
.super Lx/fd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/fd1<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation
