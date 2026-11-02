###### Class x.iv7 (x.iv7)
.class public final Lx/iv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lx/iv7;->a:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lx/iv7;->b:F

    .line 15
    .line 16
    return-void
.end method
