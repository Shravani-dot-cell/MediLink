###### Class x.u31 (x.u31)
.class public final Lx/u31;
.super Lx/b33$b;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lx/u31;->e:[I

    .line 8
    .line 9
    iput-object p1, p0, Lx/u31;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u31;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u31;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u31;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lx/u31;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lx/e33;Ljava/util/List;)Lx/e33;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e33;",
            "Ljava/util/List<",
            "Lx/b33;",
            ">;)",
            "Lx/e33;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/b33;

    .line 16
    .line 17
    iget-object v1, v0, Lx/b33;->a:Lx/b33$e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/b33$e;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget p2, p0, Lx/u31;->d:I

    .line 28
    .line 29
    iget-object v0, v0, Lx/b33;->a:Lx/b33$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/b33$e;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Lx/m7;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object v0, p0, Lx/u31;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method

.method public final d(Lx/b33$a;)Lx/b33$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/u31;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u31;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    iget v2, p0, Lx/u31;->c:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, p0, Lx/u31;->d:I

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
