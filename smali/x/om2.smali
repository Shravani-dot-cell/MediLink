###### Class x.om2 (x.om2)
.class public final Lx/om2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/om2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;
    .registers 6

    .line 1
    new-instance v0, Lx/om2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lx/om2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v2, p0, Lx/om2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lx/om2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    invoke-static {}, Lx/a9;->a()Lx/a9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx/om2;->a:Landroid/content/Context;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v2, v0, Lx/a9;->a:Lx/l32;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, p1, v3}, Lx/l32;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final d(IILx/s9$a;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object p1, p0, Lx/om2;->c:Landroid/util/TypedValue;

    .line 12
    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    new-instance p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/om2;->c:Landroid/util/TypedValue;

    .line 21
    .line 22
    :cond_15
    iget-object v4, p0, Lx/om2;->c:Landroid/util/TypedValue;

    .line 23
    .line 24
    sget-object p1, Lx/m32;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    iget-object v2, p0, Lx/om2;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    move v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lx/m32;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILx/m32$c;ZZ)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
