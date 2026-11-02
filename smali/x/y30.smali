###### Class x.y30 (x.y30)
.class public Lx/y30;
.super Lx/sf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y30$a;,
        Lx/y30$b;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public e0:Lx/y30$a;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lx/y30$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y30;->e0:Lx/y30$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/y30$a;-><init>(Lx/y30$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx/y30;->e0:Lx/y30$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/y30;->e0:Lx/y30$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y30$a;->r:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1e

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx/sf1;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class x.y30.a (x.y30$a)
.class public final Lx/y30$a;
.super Lx/sf1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx/ib2;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/sf1$c;-><init>(Lx/ib2;)V

    .line 2
    iput-object p2, p0, Lx/y30$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx/y30$a;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lx/sf1$c;-><init>(Lx/sf1$c;)V

    .line 4
    iget-object p1, p1, Lx/y30$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lx/y30$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lx/y30$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/sf1;-><init>(Lx/sf1$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx/y30;->e0:Lx/y30$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class x.y30.b (x.y30$b)
.class public final Lx/y30$b;
.super Lx/y30;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y30;->e0:Lx/y30$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y30$a;->r:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-super {p0, p1}, Lx/sf1;->g(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lx/y30;->e0:Lx/y30$a;

    .line 25
    .line 26
    iget-object v0, v0, Lx/y30$a;->r:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lx/z3;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v0, p0, Lx/y30;->e0:Lx/y30$a;

    .line 33
    .line 34
    iget-object v0, v0, Lx/y30$a;->r:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-super {p0, p1}, Lx/sf1;->g(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
