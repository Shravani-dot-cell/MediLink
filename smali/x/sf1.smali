###### Class x.sf1 (x.sf1)
.class public Lx/sf1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lx/mb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sf1$d;,
        Lx/sf1$c;,
        Lx/sf1$e;
    }
.end annotation


# static fields
.field public static final c0:Landroid/graphics/Paint;

.field public static final d0:[Lx/sf1$e;


# instance fields
.field public final A:[Lx/lb2$f;

.field public final B:Ljava/util/BitSet;

.field public C:Z

.field public D:Z

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Path;

.field public final G:Landroid/graphics/Path;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Region;

.field public final K:Landroid/graphics/Region;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Lx/hb2;

.field public final O:Lx/sf1$b;

.field public final P:Lx/jb2;

.field public Q:Landroid/graphics/PorterDuffColorFilter;

.field public R:Landroid/graphics/PorterDuffColorFilter;

.field public S:I

.field public final T:Landroid/graphics/RectF;

.field public final U:Z

.field public V:Z

.field public W:Lx/ib2;

.field public X:Lx/jf2;

.field public final Y:[Lx/if2;

.field public Z:[F

.field public a0:[F

.field public b0:Lx/sf1$d;

.field public final x:Lx/sf1$a;

.field public y:Lx/sf1$c;

.field public final z:[Lx/lb2$f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/q52;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/q52;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/q52;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/q52;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/q52;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx/jb0;

    .line 22
    .line 23
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx/jb0;

    .line 27
    .line 28
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx/jb0;

    .line 32
    .line 33
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx/jb0;

    .line 37
    .line 38
    invoke-direct {v0}, Lx/jb0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lx/x26;->e(I)Lx/h43;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lx/ib2$a;->b(Lx/h43;)F

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lx/ib2$a;->b(Lx/h43;)F

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lx/ib2$a;->b(Lx/h43;)F

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lx/ib2$a;->b(Lx/h43;)F

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lx/sf1;->c0:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [Lx/sf1$e;

    .line 82
    .line 83
    sput-object v1, Lx/sf1;->d0:[Lx/sf1$e;

    .line 84
    .line 85
    :goto_54
    sget-object v1, Lx/sf1;->d0:[Lx/sf1$e;

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    if-ge v0, v2, :cond_63

    .line 89
    .line 90
    new-instance v2, Lx/sf1$e;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lx/sf1$e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v1, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ib2;

    invoke-direct {v0}, Lx/ib2;-><init>()V

    invoke-direct {p0, v0}, Lx/sf1;-><init>(Lx/ib2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx/ib2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx/ib2$a;

    move-result-object p1

    invoke-virtual {p1}, Lx/ib2$a;->a()Lx/ib2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx/sf1;-><init>(Lx/ib2;)V

    return-void
.end method

.method public constructor <init>(Lx/ib2;)V
    .registers 3

    .line 3
    new-instance v0, Lx/sf1$c;

    invoke-direct {v0, p1}, Lx/sf1$c;-><init>(Lx/ib2;)V

    invoke-direct {p0, v0}, Lx/sf1;-><init>(Lx/sf1$c;)V

    return-void
.end method

.method public constructor <init>(Lx/sf1$c;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lx/sf1$a;

    invoke-direct {v0, p0}, Lx/sf1$a;-><init>(Lx/sf1;)V

    iput-object v0, p0, Lx/sf1;->x:Lx/sf1$a;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lx/lb2$f;

    iput-object v1, p0, Lx/sf1;->z:[Lx/lb2$f;

    .line 7
    new-array v1, v0, [Lx/lb2$f;

    iput-object v1, p0, Lx/sf1;->A:[Lx/lb2$f;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lx/sf1;->B:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lx/sf1;->E:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lx/sf1;->F:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lx/sf1;->G:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lx/sf1;->H:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lx/sf1;->I:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lx/sf1;->J:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lx/sf1;->K:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lx/sf1;->L:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lx/sf1;->M:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lx/hb2;

    invoke-direct {v4}, Lx/hb2;-><init>()V

    iput-object v4, p0, Lx/sf1;->N:Lx/hb2;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_74

    .line 20
    sget-object v4, Lx/jb2$a;->a:Lx/jb2;

    goto :goto_79

    .line 21
    :cond_74
    new-instance v4, Lx/jb2;

    invoke-direct {v4}, Lx/jb2;-><init>()V

    :goto_79
    iput-object v4, p0, Lx/sf1;->P:Lx/jb2;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lx/sf1;->T:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lx/sf1;->U:Z

    .line 24
    iput-boolean v2, p0, Lx/sf1;->V:Z

    .line 25
    new-array v0, v0, [Lx/if2;

    iput-object v0, p0, Lx/sf1;->Y:[Lx/if2;

    .line 26
    iput-object p1, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lx/sf1;->s()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/sf1;->q([I)Z

    .line 31
    new-instance p1, Lx/sf1$b;

    invoke-direct {p1, p0}, Lx/sf1$b;-><init>(Lx/sf1;)V

    iput-object p1, p0, Lx/sf1;->O:Lx/sf1$b;

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lx/ib2;[F)F
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx/ib2;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2d

    .line 8
    .line 9
    iget-object p1, p1, Lx/ib2;->e:Lx/kz;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_17
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_24

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lx/ib2;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v2, v0, Lx/sf1$c;->a:Lx/ib2;

    .line 4
    .line 5
    iget-object v3, p0, Lx/sf1;->Z:[F

    .line 6
    .line 7
    iget v4, v0, Lx/sf1$c;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lx/sf1;->O:Lx/sf1$b;

    .line 10
    .line 11
    iget-object v1, p0, Lx/sf1;->P:Lx/jb2;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lx/jb2;->a(Lx/ib2;[FFLandroid/graphics/RectF;Lx/sf1$b;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 19
    .line 20
    iget p1, p1, Lx/sf1$c;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_36

    .line 27
    .line 28
    iget-object p1, p0, Lx/sf1;->E:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 34
    .line 35
    iget p2, p2, Lx/sf1$c;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lx/sf1;->T:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget v1, v0, Lx/sf1$c;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lx/sf1$c;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lx/sf1$c;->c:Lx/ob0;

    .line 11
    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    iget-boolean v3, v0, Lx/ob0;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_62

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lx/dt;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lx/ob0;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_62

    .line 27
    .line 28
    iget v4, v0, Lx/ob0;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_3d

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v1, v2

    .line 63
    :goto_3e
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, Lx/dt;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, Lx/ob0;->b:I

    .line 72
    .line 73
    invoke-static {v1, p1, v3}, Lx/p61;->m(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_5e

    .line 80
    .line 81
    iget v0, v0, Lx/ob0;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    sget v1, Lx/ob0;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx/dt;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, Lx/dt;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_5e
    invoke-static {p1, v4}, Lx/dt;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_62
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/sf1;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lx/sf1;->L:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 17
    .line 18
    iget v2, v2, Lx/sf1$c;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lx/sf1;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Lx/sf1;->M:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 37
    .line 38
    iget v2, v2, Lx/sf1$c;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 48
    .line 49
    iget v2, v2, Lx/sf1$c;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 61
    .line 62
    iget-object v2, v2, Lx/sf1$c;->q:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v2, v4, :cond_4d

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v2, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move-object v2, v3

    .line 76
    goto/16 :goto_160

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-boolean v2, v0, Lx/sf1;->C:Z

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v2, v3

    .line 82
    iget-object v3, v0, Lx/sf1;->F:Landroid/graphics/Path;

    .line 83
    .line 84
    if-eqz v4, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Lx/sf1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v0, Lx/sf1;->C:Z

    .line 94
    .line 95
    :cond_5e
    iget-object v4, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v5, v4, Lx/sf1$c;->o:I

    .line 101
    .line 102
    if-lez v5, :cond_153

    .line 103
    .line 104
    iget-object v4, v4, Lx/sf1$c;->a:Lx/ib2;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lx/ib2;->e(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_153

    .line 115
    .line 116
    iget-object v4, v0, Lx/sf1;->Z:[F

    .line 117
    .line 118
    if-eqz v4, :cond_97

    .line 119
    .line 120
    array-length v5, v4

    .line 121
    const/4 v6, 0x1

    .line 122
    if-gt v5, v6, :cond_7c

    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    aget v5, v4, v11

    .line 126
    .line 127
    :goto_7e
    array-length v12, v4

    .line 128
    if-ge v6, v12, :cond_8b

    .line 129
    .line 130
    aget v12, v4, v6

    .line 131
    .line 132
    cmpl-float v12, v12, v5

    .line 133
    .line 134
    if-eqz v12, :cond_88

    .line 135
    .line 136
    goto :goto_97

    .line 137
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_7e

    .line 140
    :cond_8b
    :goto_8b
    iget-object v4, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 141
    .line 142
    iget-object v4, v4, Lx/sf1$c;->a:Lx/ib2;

    .line 143
    .line 144
    invoke-virtual {v4}, Lx/ib2;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_97

    .line 149
    .line 150
    goto/16 :goto_153

    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_153

    .line 157
    .line 158
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v5, 0x1d

    .line 161
    .line 162
    if-ge v4, v5, :cond_153

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 168
    .line 169
    iget v4, v4, Lx/sf1$c;->p:I

    .line 170
    .line 171
    int-to-double v4, v4

    .line 172
    int-to-double v12, v11

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    mul-double/2addr v14, v4

    .line 182
    double-to-int v4, v14

    .line 183
    iget-object v5, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 184
    .line 185
    iget v5, v5, Lx/sf1$c;->p:I

    .line 186
    .line 187
    int-to-double v5, v5

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    mul-double/2addr v12, v5

    .line 197
    double-to-int v5, v12

    .line 198
    int-to-float v4, v4

    .line 199
    int-to-float v5, v5

    .line 200
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v0, Lx/sf1;->U:Z

    .line 204
    .line 205
    if-nez v4, :cond_d6

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Lx/sf1;->e(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_153

    .line 214
    .line 215
    :cond_d6
    iget-object v4, v0, Lx/sf1;->T:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    sub-float/2addr v5, v6

    .line 231
    float-to-int v5, v5

    .line 232
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    int-to-float v12, v12

    .line 245
    sub-float/2addr v6, v12

    .line 246
    float-to-int v6, v6

    .line 247
    if-ltz v5, :cond_14b

    .line 248
    .line 249
    if-ltz v6, :cond_14b

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    float-to-int v12, v12

    .line 256
    iget-object v13, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 257
    .line 258
    iget v13, v13, Lx/sf1$c;->o:I

    .line 259
    .line 260
    mul-int/lit8 v13, v13, 0x2

    .line 261
    .line 262
    add-int/2addr v13, v12

    .line 263
    add-int/2addr v13, v5

    .line 264
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    float-to-int v4, v4

    .line 269
    iget-object v12, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 270
    .line 271
    iget v12, v12, Lx/sf1$c;->o:I

    .line 272
    .line 273
    mul-int/lit8 v12, v12, 0x2

    .line 274
    .line 275
    add-int/2addr v12, v4

    .line 276
    add-int/2addr v12, v6

    .line 277
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 278
    .line 279
    invoke-static {v13, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v12, Landroid/graphics/Canvas;

    .line 284
    .line 285
    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget-object v14, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 295
    .line 296
    iget v14, v14, Lx/sf1$c;->o:I

    .line 297
    .line 298
    sub-int/2addr v13, v14

    .line 299
    sub-int/2addr v13, v5

    .line 300
    int-to-float v5, v13

    .line 301
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget-object v14, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 308
    .line 309
    iget v14, v14, Lx/sf1$c;->o:I

    .line 310
    .line 311
    sub-int/2addr v13, v14

    .line 312
    sub-int/2addr v13, v6

    .line 313
    int-to-float v6, v13

    .line 314
    neg-float v13, v5

    .line 315
    neg-float v14, v6

    .line 316
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lx/sf1;->e(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_153
    :goto_153
    iget-object v4, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 341
    .line 342
    iget-object v4, v4, Lx/sf1$c;->a:Lx/ib2;

    .line 343
    .line 344
    iget-object v5, v0, Lx/sf1;->Z:[F

    .line 345
    .line 346
    invoke-virtual {v0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual/range {v0 .. v6}, Lx/sf1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx/ib2;[FLandroid/graphics/RectF;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-virtual {v0}, Lx/sf1;->k()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1ed

    .line 358
    .line 359
    iget-boolean v1, v0, Lx/sf1;->D:Z

    .line 360
    .line 361
    if-eqz v1, :cond_1ea

    .line 362
    .line 363
    iget-object v1, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 364
    .line 365
    iget-object v1, v1, Lx/sf1$c;->a:Lx/ib2;

    .line 366
    .line 367
    invoke-virtual {v1}, Lx/ib2;->f()Lx/ib2$a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v1, Lx/ib2;->e:Lx/kz;

    .line 372
    .line 373
    iget-object v5, v0, Lx/sf1;->x:Lx/sf1$a;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Lx/sf1$a;->a(Lx/kz;)Lx/kz;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v3, Lx/ib2$a;->e:Lx/kz;

    .line 380
    .line 381
    iget-object v4, v1, Lx/ib2;->f:Lx/kz;

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Lx/sf1$a;->a(Lx/kz;)Lx/kz;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v3, Lx/ib2$a;->f:Lx/kz;

    .line 388
    .line 389
    iget-object v4, v1, Lx/ib2;->h:Lx/kz;

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lx/sf1$a;->a(Lx/kz;)Lx/kz;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v3, Lx/ib2$a;->h:Lx/kz;

    .line 396
    .line 397
    iget-object v1, v1, Lx/ib2;->g:Lx/kz;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Lx/sf1$a;->a(Lx/kz;)Lx/kz;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v3, Lx/ib2$a;->g:Lx/kz;

    .line 404
    .line 405
    invoke-virtual {v3}, Lx/ib2$a;->a()Lx/ib2;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lx/sf1;->W:Lx/ib2;

    .line 410
    .line 411
    iget-object v1, v0, Lx/sf1;->Z:[F

    .line 412
    .line 413
    if-nez v1, :cond_1a1

    .line 414
    .line 415
    iput-object v10, v0, Lx/sf1;->a0:[F

    .line 416
    .line 417
    goto :goto_1c3

    .line 418
    :cond_1a1
    iget-object v3, v0, Lx/sf1;->a0:[F

    .line 419
    .line 420
    if-nez v3, :cond_1aa

    .line 421
    .line 422
    array-length v1, v1

    .line 423
    new-array v1, v1, [F

    .line 424
    .line 425
    iput-object v1, v0, Lx/sf1;->a0:[F

    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v0}, Lx/sf1;->j()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move v3, v11

    .line 432
    :goto_1af
    iget-object v4, v0, Lx/sf1;->Z:[F

    .line 433
    .line 434
    array-length v5, v4

    .line 435
    if-ge v3, v5, :cond_1c3

    .line 436
    .line 437
    iget-object v5, v0, Lx/sf1;->a0:[F

    .line 438
    .line 439
    aget v4, v4, v3

    .line 440
    .line 441
    sub-float/2addr v4, v1

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    aput v4, v5, v3

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_1af

    .line 452
    :cond_1c3
    :goto_1c3
    iget-object v13, v0, Lx/sf1;->W:Lx/ib2;

    .line 453
    .line 454
    iget-object v14, v0, Lx/sf1;->a0:[F

    .line 455
    .line 456
    iget-object v1, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 457
    .line 458
    iget v15, v1, Lx/sf1$c;->j:F

    .line 459
    .line 460
    invoke-virtual {v0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v3, v0, Lx/sf1;->I:Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lx/sf1;->j()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 474
    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    iget-object v1, v0, Lx/sf1;->G:Landroid/graphics/Path;

    .line 479
    .line 480
    iget-object v12, v0, Lx/sf1;->P:Lx/jb2;

    .line 481
    .line 482
    move-object/from16 v18, v1

    .line 483
    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    invoke-virtual/range {v12 .. v18}, Lx/jb2;->a(Lx/ib2;[FFLandroid/graphics/RectF;Lx/sf1$b;Landroid/graphics/Path;)V

    .line 487
    .line 488
    .line 489
    iput-boolean v11, v0, Lx/sf1;->D:Z

    .line 490
    .line 491
    :cond_1ea
    invoke-virtual/range {p0 .. p1}, Lx/sf1;->g(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/sf1;->B:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    const-string v0, "sf1"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 17
    .line 18
    iget v0, v0, Lx/sf1$c;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lx/sf1;->F:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lx/sf1;->N:Lx/hb2;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, v2, Lx/hb2;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_20
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_3e

    .line 35
    .line 36
    iget-object v4, p0, Lx/sf1;->z:[Lx/lb2$f;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 41
    .line 42
    iget v5, v5, Lx/sf1$c;->o:I

    .line 43
    .line 44
    sget-object v6, Lx/lb2$f;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lx/lb2$f;->a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lx/sf1;->A:[Lx/lb2$f;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 54
    .line 55
    iget v5, v5, Lx/sf1$c;->o:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lx/lb2$f;->a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    iget-boolean v2, p0, Lx/sf1;->U:Z

    .line 64
    .line 65
    if-eqz v2, :cond_72

    .line 66
    .line 67
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 68
    .line 69
    iget v2, v2, Lx/sf1$c;->p:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 84
    .line 85
    iget v2, v2, Lx/sf1$c;->p:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lx/sf1;->c0:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx/ib2;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-static {p6, p4, p5}, Lx/sf1;->c(Landroid/graphics/RectF;Lx/ib2;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_12

    .line 9
    .line 10
    iget-object p3, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 11
    .line 12
    iget p3, p3, Lx/sf1$c;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v4, p0, Lx/sf1;->W:Lx/ib2;

    .line 2
    .line 3
    iget-object v5, p0, Lx/sf1;->a0:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lx/sf1;->I:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/sf1;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/sf1;->M:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lx/sf1;->G:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lx/sf1;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx/ib2;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget v0, v0, Lx/sf1$c;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    iget-object v1, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 18
    .line 19
    iget-object v1, v1, Lx/sf1$c;->a:Lx/ib2;

    .line 20
    .line 21
    iget-object v2, p0, Lx/sf1;->Z:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lx/sf1;->c(Landroid/graphics/RectF;Lx/ib2;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 37
    .line 38
    iget v2, v2, Lx/sf1$c;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lx/sf1;->C:Z

    .line 46
    .line 47
    iget-object v2, p0, Lx/sf1;->F:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lx/sf1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lx/sf1;->C:Z

    .line 56
    .line 57
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_42

    .line 62
    .line 63
    invoke-static {p1, v2}, Lx/ga0$b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/16 v1, 0x1d

    .line 68
    .line 69
    if-lt v0, v1, :cond_4a

    .line 70
    .line 71
    :try_start_46
    invoke-static {p1, v2}, Lx/ga0$a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-static {p1, v2}, Lx/ga0$a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sf1$c;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/sf1;->J:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lx/sf1;->F:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lx/sf1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/sf1;->K:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/sf1;->H:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i()F
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sf1;->Z:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 29
    .line 30
    iget-object v2, v2, Lx/sf1$c;->a:Lx/ib2;

    .line 31
    .line 32
    iget-object v3, p0, Lx/sf1;->P:Lx/jb2;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lx/ib2;->e:Lx/kz;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 44
    .line 45
    iget-object v4, v4, Lx/sf1$c;->a:Lx/ib2;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lx/ib2;->h:Lx/kz;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 58
    .line 59
    iget-object v2, v2, Lx/sf1$c;->a:Lx/ib2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lx/ib2;->g:Lx/kz;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 72
    .line 73
    iget-object v2, v2, Lx/sf1$c;->a:Lx/ib2;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lx/ib2;->f:Lx/kz;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/sf1;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lx/sf1;->D:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 8
    .line 9
    iget-object v0, v0, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 25
    .line 26
    iget-object v0, v0, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3e

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 37
    .line 38
    iget-object v0, v0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 49
    .line 50
    iget-object v0, v0, Lx/sf1$c;->b:Lx/bg2;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/bg2;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final j()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/sf1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/sf1;->M:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sf1$c;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lx/sf1;->M:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    new-instance v1, Lx/ob0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/ob0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lx/sf1$c;->c:Lx/ob0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/sf1;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lx/jf2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sf1;->X:Lx/jf2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-object p1, p0, Lx/sf1;->X:Lx/jf2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lx/sf1;->Y:[Lx/if2;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_34

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    new-instance v2, Lx/if2;

    .line 18
    .line 19
    sget-object v3, Lx/sf1;->d0:[Lx/sf1$e;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lx/if2;-><init>(Lx/mb2;Lx/fm;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_1b
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lx/jf2;

    .line 31
    .line 32
    invoke-direct {v2}, Lx/jf2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lx/jf2;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lx/jf2;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lx/jf2;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lx/jf2;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lx/if2;->s:Lx/jf2;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lx/sf1;->r([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lx/sf1;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lx/sf1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/sf1$c;-><init>(Lx/sf1$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget v1, v0, Lx/sf1$c;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Lx/sf1$c;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/sf1;->t()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx/sf1;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/sf1;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lx/sf1;->D:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 10
    .line 11
    iget-object v0, v0, Lx/sf1$c;->b:Lx/bg2;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lx/sf1;->V:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lx/sf1;->r([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lx/sf1;->V:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sf1$c;->b:Lx/bg2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lx/sf1;->r([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lx/sf1;->q([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lx/sf1;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/sf1;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return v1
.end method

.method public final p(Lx/bg2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/sf1$c;->b:Lx/bg2;

    .line 4
    .line 5
    if-eq v1, p1, :cond_13

    .line 6
    .line 7
    iput-object p1, v0, Lx/sf1$c;->b:Lx/bg2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lx/sf1;->r([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/sf1;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final q([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lx/sf1;->L:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 15
    .line 16
    iget-object v3, v3, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 31
    .line 32
    iget-object v2, v2, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    iget-object v2, p0, Lx/sf1;->M:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 43
    .line 44
    iget-object v4, v4, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public final r([IZ)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 10
    .line 11
    iget-object v3, v3, Lx/sf1$c;->b:Lx/bg2;

    .line 12
    .line 13
    if-eqz v3, :cond_d3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_d3

    .line 22
    .line 23
    :cond_16
    iget-object v3, v0, Lx/sf1;->X:Lx/jf2;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    or-int v3, p2, v3

    .line 32
    .line 33
    iget-object v6, v0, Lx/sf1;->Z:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Lx/sf1;->Z:[F

    .line 41
    .line 42
    :cond_29
    iget-object v6, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 43
    .line 44
    iget-object v6, v6, Lx/sf1$c;->b:Lx/bg2;

    .line 45
    .line 46
    iget-object v8, v6, Lx/bg2;->d:[Lx/ib2;

    .line 47
    .line 48
    iget v9, v6, Lx/bg2;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Lx/bg2;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Lx/bg2;->h:Lx/ag2;

    .line 53
    .line 54
    iget-object v12, v6, Lx/bg2;->g:Lx/ag2;

    .line 55
    .line 56
    iget-object v13, v6, Lx/bg2;->f:Lx/ag2;

    .line 57
    .line 58
    iget-object v6, v6, Lx/bg2;->e:Lx/ag2;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    if-ge v14, v9, :cond_4a

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    const/4 v14, -0x1

    .line 76
    :goto_4b
    if-gez v14, :cond_61

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_50
    if-ge v14, v9, :cond_5f

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5c

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    const/4 v15, -0x1

    .line 97
    :goto_60
    move v14, v15

    .line 98
    :cond_61
    if-nez v6, :cond_6c

    .line 99
    .line 100
    if-nez v13, :cond_6c

    .line 101
    .line 102
    if-nez v12, :cond_6c

    .line 103
    .line 104
    if-nez v11, :cond_6c

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Lx/ib2;->f()Lx/ib2$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lx/ag2;->c([I)Lx/kz;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Lx/ib2$a;->e:Lx/kz;

    .line 122
    .line 123
    :cond_7a
    if-eqz v13, :cond_82

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lx/ag2;->c([I)Lx/kz;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Lx/ib2$a;->f:Lx/kz;

    .line 130
    .line 131
    :cond_82
    if-eqz v12, :cond_8a

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lx/ag2;->c([I)Lx/kz;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Lx/ib2$a;->h:Lx/kz;

    .line 138
    .line 139
    :cond_8a
    if-eqz v11, :cond_92

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lx/ag2;->c([I)Lx/kz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lx/ib2$a;->g:Lx/kz;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v4}, Lx/ib2$a;->a()Lx/ib2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    const/4 v4, 0x0

    .line 152
    :goto_97
    if-ge v4, v7, :cond_ce

    .line 153
    .line 154
    iget-object v6, v0, Lx/sf1;->P:Lx/jb2;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_af

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_ac

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_a9

    .line 166
    .line 167
    iget-object v6, v1, Lx/ib2;->f:Lx/kz;

    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    iget-object v6, v1, Lx/ib2;->e:Lx/kz;

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    iget-object v6, v1, Lx/ib2;->h:Lx/kz;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v6, v1, Lx/ib2;->g:Lx/kz;

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v6, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_bb

    .line 183
    .line 184
    iget-object v8, v0, Lx/sf1;->Z:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_bb
    iget-object v8, v0, Lx/sf1;->Y:[Lx/if2;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_cb

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lx/if2;->d(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_cb

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, Lx/if2;->e()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_97

    .line 207
    :cond_ce
    if-eqz v3, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final s()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/sf1;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sf1;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 6
    .line 7
    iget-object v3, v2, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_25

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lx/sf1;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lx/sf1;->S:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    :goto_25
    iget-object v2, p0, Lx/sf1;->L:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lx/sf1;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lx/sf1;->S:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_3b

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    iput-object v5, p0, Lx/sf1;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lx/sf1;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lx/sf1;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, p0, Lx/sf1;->R:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5e
    :goto_5e
    return v4
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget v1, v0, Lx/sf1$c;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lx/sf1$c;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lx/ib2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iput-object p1, v0, Lx/sf1$c;->a:Lx/ib2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lx/sf1$c;->b:Lx/bg2;

    .line 7
    .line 8
    iput-object p1, p0, Lx/sf1;->Z:[F

    .line 9
    .line 10
    iput-object p1, p0, Lx/sf1;->a0:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/sf1;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx/sf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iput-object p1, v0, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/sf1;->s()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/sf1;->s()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 2
    .line 3
    iget v1, v0, Lx/sf1$c;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lx/sf1$c;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lx/sf1;->y:Lx/sf1$c;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lx/sf1$c;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/sf1;->s()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class x.sf1.a (x.sf1$a)
.class public final Lx/sf1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/sf1;


# direct methods
.method public constructor <init>(Lx/sf1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sf1$a;->a:Lx/sf1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/kz;)Lx/kz;
    .registers 4

    .line 1
    instance-of v0, p1, Lx/v12;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lx/q3;

    .line 7
    .line 8
    iget-object v1, p0, Lx/sf1$a;->a:Lx/sf1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/sf1;->j()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Lx/q3;-><init>(FLx/kz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class x.sf1.b (x.sf1$b)
.class public final Lx/sf1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/sf1;-><init>(Lx/sf1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/sf1;


# direct methods
.method public constructor <init>(Lx/sf1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sf1$b;->a:Lx/sf1;

    .line 5
    .line 6
    return-void
.end method

###### Class x.sf1.c (x.sf1$c)
.class public Lx/sf1$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lx/ib2;

.field public b:Lx/bg2;

.field public c:Lx/ob0;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lx/ib2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lx/sf1$c;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lx/sf1$c;->i:F

    .line 8
    iput v1, p0, Lx/sf1$c;->j:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lx/sf1$c;->l:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lx/sf1$c;->m:F

    .line 11
    iput v1, p0, Lx/sf1$c;->n:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lx/sf1$c;->o:I

    .line 13
    iput v1, p0, Lx/sf1$c;->p:I

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lx/sf1$c;->q:Landroid/graphics/Paint$Style;

    .line 15
    iput-object p1, p0, Lx/sf1$c;->a:Lx/ib2;

    .line 16
    iput-object v0, p0, Lx/sf1$c;->c:Lx/ob0;

    return-void
.end method

.method public constructor <init>(Lx/sf1$c;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v0, p0, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-object v0, p0, Lx/sf1$c;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lx/sf1$c;->i:F

    .line 24
    iput v0, p0, Lx/sf1$c;->j:F

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lx/sf1$c;->l:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lx/sf1$c;->m:F

    .line 27
    iput v0, p0, Lx/sf1$c;->n:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lx/sf1$c;->o:I

    .line 29
    iput v0, p0, Lx/sf1$c;->p:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx/sf1$c;->q:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v0, p1, Lx/sf1$c;->a:Lx/ib2;

    iput-object v0, p0, Lx/sf1$c;->a:Lx/ib2;

    .line 32
    iget-object v0, p1, Lx/sf1$c;->b:Lx/bg2;

    iput-object v0, p0, Lx/sf1$c;->b:Lx/bg2;

    .line 33
    iget-object v0, p1, Lx/sf1$c;->c:Lx/ob0;

    iput-object v0, p0, Lx/sf1$c;->c:Lx/ob0;

    .line 34
    iget v0, p1, Lx/sf1$c;->k:F

    iput v0, p0, Lx/sf1$c;->k:F

    .line 35
    iget-object v0, p1, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p1, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx/sf1$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v0, p1, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx/sf1$c;->f:Landroid/content/res/ColorStateList;

    .line 39
    iget v0, p1, Lx/sf1$c;->l:I

    iput v0, p0, Lx/sf1$c;->l:I

    .line 40
    iget v0, p1, Lx/sf1$c;->i:F

    iput v0, p0, Lx/sf1$c;->i:F

    .line 41
    iget v0, p1, Lx/sf1$c;->p:I

    iput v0, p0, Lx/sf1$c;->p:I

    .line 42
    iget v0, p1, Lx/sf1$c;->j:F

    iput v0, p0, Lx/sf1$c;->j:F

    .line 43
    iget v0, p1, Lx/sf1$c;->m:F

    iput v0, p0, Lx/sf1$c;->m:F

    .line 44
    iget v0, p1, Lx/sf1$c;->n:F

    iput v0, p0, Lx/sf1$c;->n:F

    .line 45
    iget v0, p1, Lx/sf1$c;->o:I

    iput v0, p0, Lx/sf1$c;->o:I

    .line 46
    iget-object v0, p1, Lx/sf1$c;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx/sf1$c;->q:Landroid/graphics/Paint$Style;

    .line 47
    iget-object v0, p1, Lx/sf1$c;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_75

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lx/sf1$c;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lx/sf1$c;->h:Landroid/graphics/Rect;

    :cond_75
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lx/sf1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/sf1;-><init>(Lx/sf1$c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx/sf1;->C:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx/sf1;->D:Z

    .line 10
    .line 11
    return-object v0
.end method

###### Class x.sf1.d (x.sf1$d)
.class public interface abstract Lx/sf1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

###### Class x.sf1.e (x.sf1$e)
.class public final Lx/sf1$e;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/fm;"
    }
.end annotation


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lx/sf1$e;->y:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 3

    .line 1
    check-cast p1, Lx/sf1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/sf1;->Z:[F

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget v0, p0, Lx/sf1$e;->y:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 6

    .line 1
    check-cast p1, Lx/sf1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/sf1;->Z:[F

    .line 4
    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget v1, p0, Lx/sf1$e;->y:I

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    cmpl-float v2, v2, p2

    .line 12
    .line 13
    if-eqz v2, :cond_32

    .line 14
    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    iget-object p2, p1, Lx/sf1;->b0:Lx/sf1$d;

    .line 18
    .line 19
    if-eqz p2, :cond_2f

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/sf1;->i()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p2, Lx/j80;

    .line 26
    .line 27
    iget-object p2, p2, Lx/j80;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const v1, 0x3de147ae    # 0.11f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->U:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_2f

    .line 39
    .line 40
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->U:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Lx/sf1;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
