###### Class x.m7 (x.m7)
.class public final Lx/m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lx/vf0;

.field public static final c:Lx/uf0;

.field public static final d:Lx/u91;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/m7;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lx/vf0;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/vf0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/m7;->b:Lx/vf0;

    .line 14
    .line 15
    new-instance v0, Lx/uf0;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/uf0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/m7;->c:Lx/uf0;

    .line 21
    .line 22
    new-instance v0, Lx/u91;

    .line 23
    .line 24
    sget-object v1, Lx/u91;->c:[F

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx/ed1;-><init>([F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/m7;->d:Lx/u91;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/m7;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static b(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lx/m7;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(FII)I
    .registers 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
