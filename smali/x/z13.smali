###### Class x.z13 (x.z13)
.class public final Lx/z13;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic a:Lx/g12;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lx/g12;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/z13;->a:Lx/g12;

    .line 2
    .line 3
    iput-object p2, p0, Lx/z13;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z13;->a:Lx/g12;

    .line 7
    .line 8
    iget v1, v0, Lx/g12;->x:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    iput p1, v0, Lx/g12;->x:F

    .line 16
    .line 17
    iget p1, v0, Lx/g12;->x:F

    .line 18
    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lx/g12;->x:F

    .line 32
    .line 33
    iget p1, v0, Lx/g12;->x:F

    .line 34
    .line 35
    iget-object v1, p0, Lx/z13;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lx/g12;->x:F

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
