###### Class x.kk2 (x.kk2)
.class public final Lx/kk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Landroid/content/res/ColorStateList;

.field public l:F

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/kk2;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/kk2;->o:Z

    .line 8
    .line 9
    sget-object v1, Lx/cy1;->v:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lx/kk2;->l:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lx/kk2;->k:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lx/kk2;->d:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lx/kk2;->e:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0xa

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, p0, Lx/kk2;->m:I

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lx/kk2;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {p1, v1, v5}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lx/kk2;->a:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lx/kk2;->f:F

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lx/kk2;->g:F

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lx/kk2;->h:F

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lx/by1;->u:[I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Lx/kk2;->i:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lx/kk2;->j:F

    .line 129
    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    if-lt p2, v0, :cond_95

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v3, v4

    .line 144
    :goto_8f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lx/kk2;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lx/kk2;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/kk2;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_3a

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lx/kk2;->e:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_2e

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_29

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_24

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Landroid/content/Context;Lx/fm;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lx/kk2;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/kk2;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iget v2, p0, Lx/kk2;->m:I

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    iput-boolean v0, p0, Lx/kk2;->n:Z

    .line 16
    .line 17
    :cond_10
    iget-boolean v1, p0, Lx/kk2;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lx/fm;->m(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v5, Lx/kk2$a;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2}, Lx/kk2$a;-><init>(Lx/kk2;Lx/fm;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lx/m32;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    const/4 p1, -0x4

    .line 41
    invoke-virtual {v5, p1}, Lx/m32$c;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lx/m32;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILx/m32$c;ZZ)Landroid/graphics/Typeface;
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_38} :catch_40
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    iput-boolean v0, p0, Lx/kk2;->n:Z

    .line 59
    .line 60
    const/4 p1, -0x3

    .line 61
    invoke-virtual {p2, p1}, Lx/fm;->k(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :catch_40
    iput-boolean v0, p0, Lx/kk2;->n:Z

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lx/fm;->k(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lx/kk2;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iget v3, p0, Lx/kk2;->m:I

    .line 9
    .line 10
    if-nez v3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_98

    .line 13
    .line 14
    :cond_d
    sget-object v2, Lx/m32;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object p1, v9

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance v4, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lx/m32;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILx/m32$c;ZZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iput-object p1, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-boolean v1, p0, Lx/kk2;->n:Z

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-boolean p1, p0, Lx/kk2;->o:Z

    .line 48
    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_91

    .line 52
    :cond_33
    iput-boolean v1, p0, Lx/kk2;->o:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v2, p0, Lx/kk2;->m:I

    .line 59
    .line 60
    if-eqz v2, :cond_7e

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "font"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v1, :cond_7e

    .line 84
    .line 85
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_7a

    .line 91
    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "font-family"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7a

    .line 103
    .line 104
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lx/wx1;->b:[I

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_7d
    .catchall {:try_start_4a .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_4e

    .line 127
    :catchall_7e
    :cond_7e
    :goto_7e
    move-object v2, v9

    .line 128
    :goto_7f
    if-nez v2, :cond_82

    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-ne p1, v2, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    iget v2, p0, Lx/kk2;->d:I

    .line 141
    .line 142
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_91
    if-eqz v9, :cond_98

    .line 147
    .line 148
    iput-object v9, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 149
    .line 150
    iput-boolean v1, p0, Lx/kk2;->n:Z

    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    :goto_98
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lx/fm;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/kk2;->e(Landroid/content/Context;Landroid/text/TextPaint;Lx/fm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/kk2;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/kk2;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iget p3, p0, Lx/kk2;->h:F

    .line 41
    .line 42
    iget v0, p0, Lx/kk2;->f:F

    .line 43
    .line 44
    iget v1, p0, Lx/kk2;->g:F

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Lx/fm;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/kk2;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/kk2;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lx/kk2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lx/kk2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lx/kk2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx/lk2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lx/lk2;-><init>(Lx/kk2;Landroid/content/Context;Landroid/text/TextPaint;Lx/fm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lx/kk2;->b(Landroid/content/Context;Lx/fm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lx/gp2;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lx/kk2;->d:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_20

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lx/kk2;->l:F

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x1a

    .line 56
    .line 57
    if-lt p1, p3, :cond_3f

    .line 58
    .line 59
    iget-object p1, p0, Lx/kk2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lx/v0;->s(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean p1, p0, Lx/kk2;->i:Z

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    iget p1, p0, Lx/kk2;->j:F

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

###### Class x.kk2.a (x.kk2$a)
.class public final Lx/kk2$a;
.super Lx/m32$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/kk2;->b(Landroid/content/Context;Lx/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/fm;

.field public final synthetic b:Lx/kk2;


# direct methods
.method public constructor <init>(Lx/kk2;Lx/fm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kk2$a;->b:Lx/kk2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kk2$a;->a:Lx/fm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kk2$a;->b:Lx/kk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/kk2;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/kk2$a;->a:Lx/fm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/fm;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kk2$a;->b:Lx/kk2;

    .line 2
    .line 3
    iget v1, v0, Lx/kk2;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lx/kk2;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lx/kk2$a;->a:Lx/fm;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lx/fm;->m(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
