###### Class x.ib2 (x.ib2)
.class public final Lx/ib2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ib2$a;
    }
.end annotation


# instance fields
.field public a:Lx/h43;

.field public b:Lx/h43;

.field public c:Lx/h43;

.field public d:Lx/h43;

.field public e:Lx/kz;

.field public f:Lx/kz;

.field public g:Lx/kz;

.field public h:Lx/kz;

.field public i:Lx/jb0;

.field public j:Lx/jb0;

.field public k:Lx/jb0;

.field public l:Lx/jb0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/q52;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ib2;->a:Lx/h43;

    .line 10
    .line 11
    new-instance v0, Lx/q52;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ib2;->b:Lx/h43;

    .line 17
    .line 18
    new-instance v0, Lx/q52;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/ib2;->c:Lx/h43;

    .line 24
    .line 25
    new-instance v0, Lx/q52;

    .line 26
    .line 27
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/ib2;->d:Lx/h43;

    .line 31
    .line 32
    new-instance v0, Lx/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx/ib2;->e:Lx/kz;

    .line 39
    .line 40
    new-instance v0, Lx/j;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/ib2;->f:Lx/kz;

    .line 46
    .line 47
    new-instance v0, Lx/j;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/ib2;->g:Lx/kz;

    .line 53
    .line 54
    new-instance v0, Lx/j;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/ib2;->h:Lx/kz;

    .line 60
    .line 61
    new-instance v0, Lx/jb0;

    .line 62
    .line 63
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx/ib2;->i:Lx/jb0;

    .line 67
    .line 68
    new-instance v0, Lx/jb0;

    .line 69
    .line 70
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lx/ib2;->j:Lx/jb0;

    .line 74
    .line 75
    new-instance v0, Lx/jb0;

    .line 76
    .line 77
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lx/ib2;->k:Lx/jb0;

    .line 81
    .line 82
    new-instance v0, Lx/jb0;

    .line 83
    .line 84
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lx/ib2;->l:Lx/jb0;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;IILx/j;)Lx/ib2$a;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p1, Lx/by1;->z:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2, p3}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {p1, v4, p2}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {p1, v5, p2}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Lx/ib2$a;

    .line 74
    .line 75
    invoke-direct {v5}, Lx/ib2$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lx/x26;->e(I)Lx/h43;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lx/ib2$a;->a:Lx/h43;

    .line 83
    .line 84
    invoke-static {v0}, Lx/ib2$a;->b(Lx/h43;)F

    .line 85
    .line 86
    .line 87
    iput-object p3, v5, Lx/ib2$a;->e:Lx/kz;

    .line 88
    .line 89
    invoke-static {v1}, Lx/x26;->e(I)Lx/h43;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, v5, Lx/ib2$a;->b:Lx/h43;

    .line 94
    .line 95
    invoke-static {p3}, Lx/ib2$a;->b(Lx/h43;)F

    .line 96
    .line 97
    .line 98
    iput-object v3, v5, Lx/ib2$a;->f:Lx/kz;

    .line 99
    .line 100
    invoke-static {v2}, Lx/x26;->e(I)Lx/h43;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, v5, Lx/ib2$a;->c:Lx/h43;

    .line 105
    .line 106
    invoke-static {p3}, Lx/ib2$a;->b(Lx/h43;)F

    .line 107
    .line 108
    .line 109
    iput-object v4, v5, Lx/ib2$a;->g:Lx/kz;

    .line 110
    .line 111
    invoke-static {p0}, Lx/x26;->e(I)Lx/h43;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v5, Lx/ib2$a;->d:Lx/h43;

    .line 116
    .line 117
    invoke-static {p0}, Lx/ib2$a;->b(Lx/h43;)F

    .line 118
    .line 119
    .line 120
    iput-object p2, v5, Lx/ib2$a;->h:Lx/kz;
    :try_end_79
    .catchall {:try_start_16 .. :try_end_79} :catchall_7d

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx/ib2$a;
    .registers 7

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Lx/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/by1;->s:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Lx/ib2;->a(Landroid/content/Context;IILx/j;)Lx/ib2$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    new-instance p2, Lx/j;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lx/j;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_30

    .line 36
    .line 37
    new-instance p0, Lx/v12;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lx/v12;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    return-object p2
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ib2;->b:Lx/h43;

    .line 2
    .line 3
    instance-of v0, v0, Lx/q52;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lx/ib2;->a:Lx/h43;

    .line 8
    .line 9
    instance-of v0, v0, Lx/q52;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lx/ib2;->c:Lx/h43;

    .line 14
    .line 15
    instance-of v0, v0, Lx/q52;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lx/ib2;->d:Lx/h43;

    .line 20
    .line 21
    instance-of v0, v0, Lx/q52;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ib2;->l:Lx/jb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx/jb0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, Lx/ib2;->j:Lx/jb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lx/ib2;->i:Lx/jb0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lx/ib2;->k:Lx/jb0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-object v1, p0, Lx/ib2;->e:Lx/kz;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lx/ib2;->f:Lx/kz;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_5d

    .line 71
    .line 72
    iget-object v4, p0, Lx/ib2;->h:Lx/kz;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_5d

    .line 81
    .line 82
    iget-object v4, p0, Lx/ib2;->g:Lx/kz;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v2

    .line 95
    :goto_5e
    if-eqz v0, :cond_69

    .line 96
    .line 97
    if-eqz p1, :cond_69

    .line 98
    .line 99
    invoke-virtual {p0}, Lx/ib2;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public final f()Lx/ib2$a;
    .registers 4

    .line 1
    new-instance v0, Lx/ib2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/q52;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/q52;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lx/ib2$a;->a:Lx/h43;

    .line 12
    .line 13
    new-instance v1, Lx/q52;

    .line 14
    .line 15
    invoke-direct {v1}, Lx/q52;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lx/ib2$a;->b:Lx/h43;

    .line 19
    .line 20
    new-instance v1, Lx/q52;

    .line 21
    .line 22
    invoke-direct {v1}, Lx/q52;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lx/ib2$a;->c:Lx/h43;

    .line 26
    .line 27
    new-instance v1, Lx/q52;

    .line 28
    .line 29
    invoke-direct {v1}, Lx/q52;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx/ib2$a;->d:Lx/h43;

    .line 33
    .line 34
    new-instance v1, Lx/j;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lx/j;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lx/ib2$a;->e:Lx/kz;

    .line 41
    .line 42
    new-instance v1, Lx/j;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lx/j;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lx/ib2$a;->f:Lx/kz;

    .line 48
    .line 49
    new-instance v1, Lx/j;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lx/j;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lx/ib2$a;->g:Lx/kz;

    .line 55
    .line 56
    new-instance v1, Lx/j;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lx/j;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lx/ib2$a;->h:Lx/kz;

    .line 62
    .line 63
    new-instance v1, Lx/jb0;

    .line 64
    .line 65
    invoke-direct {v1}, Lx/jb0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lx/ib2$a;->i:Lx/jb0;

    .line 69
    .line 70
    new-instance v1, Lx/jb0;

    .line 71
    .line 72
    invoke-direct {v1}, Lx/jb0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lx/ib2$a;->j:Lx/jb0;

    .line 76
    .line 77
    new-instance v1, Lx/jb0;

    .line 78
    .line 79
    invoke-direct {v1}, Lx/jb0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lx/ib2$a;->k:Lx/jb0;

    .line 83
    .line 84
    new-instance v1, Lx/jb0;

    .line 85
    .line 86
    invoke-direct {v1}, Lx/jb0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lx/ib2;->a:Lx/h43;

    .line 90
    .line 91
    iput-object v1, v0, Lx/ib2$a;->a:Lx/h43;

    .line 92
    .line 93
    iget-object v1, p0, Lx/ib2;->b:Lx/h43;

    .line 94
    .line 95
    iput-object v1, v0, Lx/ib2$a;->b:Lx/h43;

    .line 96
    .line 97
    iget-object v1, p0, Lx/ib2;->c:Lx/h43;

    .line 98
    .line 99
    iput-object v1, v0, Lx/ib2$a;->c:Lx/h43;

    .line 100
    .line 101
    iget-object v1, p0, Lx/ib2;->d:Lx/h43;

    .line 102
    .line 103
    iput-object v1, v0, Lx/ib2$a;->d:Lx/h43;

    .line 104
    .line 105
    iget-object v1, p0, Lx/ib2;->e:Lx/kz;

    .line 106
    .line 107
    iput-object v1, v0, Lx/ib2$a;->e:Lx/kz;

    .line 108
    .line 109
    iget-object v1, p0, Lx/ib2;->f:Lx/kz;

    .line 110
    .line 111
    iput-object v1, v0, Lx/ib2$a;->f:Lx/kz;

    .line 112
    .line 113
    iget-object v1, p0, Lx/ib2;->g:Lx/kz;

    .line 114
    .line 115
    iput-object v1, v0, Lx/ib2$a;->g:Lx/kz;

    .line 116
    .line 117
    iget-object v1, p0, Lx/ib2;->h:Lx/kz;

    .line 118
    .line 119
    iput-object v1, v0, Lx/ib2$a;->h:Lx/kz;

    .line 120
    .line 121
    iget-object v1, p0, Lx/ib2;->i:Lx/jb0;

    .line 122
    .line 123
    iput-object v1, v0, Lx/ib2$a;->i:Lx/jb0;

    .line 124
    .line 125
    iget-object v1, p0, Lx/ib2;->j:Lx/jb0;

    .line 126
    .line 127
    iput-object v1, v0, Lx/ib2$a;->j:Lx/jb0;

    .line 128
    .line 129
    iget-object v1, p0, Lx/ib2;->k:Lx/jb0;

    .line 130
    .line 131
    iput-object v1, v0, Lx/ib2$a;->k:Lx/jb0;

    .line 132
    .line 133
    iget-object v1, p0, Lx/ib2;->l:Lx/jb0;

    .line 134
    .line 135
    iput-object v1, v0, Lx/ib2$a;->l:Lx/jb0;

    .line 136
    .line 137
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ib2;->e:Lx/kz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lx/ib2;->f:Lx/kz;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/ib2;->g:Lx/kz;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx/ib2;->h:Lx/kz;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

###### Class x.ib2.a (x.ib2$a)
.class public final Lx/ib2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx/h43;

.field public b:Lx/h43;

.field public c:Lx/h43;

.field public d:Lx/h43;

.field public e:Lx/kz;

.field public f:Lx/kz;

.field public g:Lx/kz;

.field public h:Lx/kz;

.field public i:Lx/jb0;

.field public j:Lx/jb0;

.field public k:Lx/jb0;

.field public l:Lx/jb0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/q52;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ib2$a;->a:Lx/h43;

    .line 10
    .line 11
    new-instance v0, Lx/q52;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ib2$a;->b:Lx/h43;

    .line 17
    .line 18
    new-instance v0, Lx/q52;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/ib2$a;->c:Lx/h43;

    .line 24
    .line 25
    new-instance v0, Lx/q52;

    .line 26
    .line 27
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/ib2$a;->d:Lx/h43;

    .line 31
    .line 32
    new-instance v0, Lx/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx/ib2$a;->e:Lx/kz;

    .line 39
    .line 40
    new-instance v0, Lx/j;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/ib2$a;->f:Lx/kz;

    .line 46
    .line 47
    new-instance v0, Lx/j;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/ib2$a;->g:Lx/kz;

    .line 53
    .line 54
    new-instance v0, Lx/j;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/ib2$a;->h:Lx/kz;

    .line 60
    .line 61
    new-instance v0, Lx/jb0;

    .line 62
    .line 63
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx/ib2$a;->i:Lx/jb0;

    .line 67
    .line 68
    new-instance v0, Lx/jb0;

    .line 69
    .line 70
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lx/ib2$a;->j:Lx/jb0;

    .line 74
    .line 75
    new-instance v0, Lx/jb0;

    .line 76
    .line 77
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lx/ib2$a;->k:Lx/jb0;

    .line 81
    .line 82
    new-instance v0, Lx/jb0;

    .line 83
    .line 84
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lx/ib2$a;->l:Lx/jb0;

    .line 88
    .line 89
    return-void
.end method

.method public static b(Lx/h43;)F
    .registers 3

    .line 1
    instance-of v0, p0, Lx/q52;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p0, Lx/q52;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v0, p0, Lx/x30;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p0, Lx/x30;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_15
    return v1
.end method


# virtual methods
.method public final a()Lx/ib2;
    .registers 3

    .line 1
    new-instance v0, Lx/ib2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ib2$a;->a:Lx/h43;

    .line 7
    .line 8
    iput-object v1, v0, Lx/ib2;->a:Lx/h43;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ib2$a;->b:Lx/h43;

    .line 11
    .line 12
    iput-object v1, v0, Lx/ib2;->b:Lx/h43;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ib2$a;->c:Lx/h43;

    .line 15
    .line 16
    iput-object v1, v0, Lx/ib2;->c:Lx/h43;

    .line 17
    .line 18
    iget-object v1, p0, Lx/ib2$a;->d:Lx/h43;

    .line 19
    .line 20
    iput-object v1, v0, Lx/ib2;->d:Lx/h43;

    .line 21
    .line 22
    iget-object v1, p0, Lx/ib2$a;->e:Lx/kz;

    .line 23
    .line 24
    iput-object v1, v0, Lx/ib2;->e:Lx/kz;

    .line 25
    .line 26
    iget-object v1, p0, Lx/ib2$a;->f:Lx/kz;

    .line 27
    .line 28
    iput-object v1, v0, Lx/ib2;->f:Lx/kz;

    .line 29
    .line 30
    iget-object v1, p0, Lx/ib2$a;->g:Lx/kz;

    .line 31
    .line 32
    iput-object v1, v0, Lx/ib2;->g:Lx/kz;

    .line 33
    .line 34
    iget-object v1, p0, Lx/ib2$a;->h:Lx/kz;

    .line 35
    .line 36
    iput-object v1, v0, Lx/ib2;->h:Lx/kz;

    .line 37
    .line 38
    iget-object v1, p0, Lx/ib2$a;->i:Lx/jb0;

    .line 39
    .line 40
    iput-object v1, v0, Lx/ib2;->i:Lx/jb0;

    .line 41
    .line 42
    iget-object v1, p0, Lx/ib2$a;->j:Lx/jb0;

    .line 43
    .line 44
    iput-object v1, v0, Lx/ib2;->j:Lx/jb0;

    .line 45
    .line 46
    iget-object v1, p0, Lx/ib2$a;->k:Lx/jb0;

    .line 47
    .line 48
    iput-object v1, v0, Lx/ib2;->k:Lx/jb0;

    .line 49
    .line 50
    iget-object v1, p0, Lx/ib2$a;->l:Lx/jb0;

    .line 51
    .line 52
    iput-object v1, v0, Lx/ib2;->l:Lx/jb0;

    .line 53
    .line 54
    return-object v0
.end method
