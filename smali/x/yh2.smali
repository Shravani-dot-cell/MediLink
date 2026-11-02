###### Class x.yh2 (x.yh2)
.class public final Lx/yh2;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yh2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/r1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yh2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yh2;->b:Lx/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Lx/qg1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yh2;->b:Lx/r1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/r1;->e()Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/yh2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lx/qg1;-><init>(Landroid/content/Context;Lx/ai2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/r1;->y:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/r1;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    invoke-virtual {v0, p1}, Lx/r1;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    invoke-virtual {v0, p1}, Lx/r1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    iput-object p1, v0, Lx/r1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    invoke-virtual {v0, p1}, Lx/r1;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    invoke-virtual {v0, p1}, Lx/r1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yh2;->b:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/r1;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.yh2.a (x.yh2$a)
.class public final Lx/yh2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/yh2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yh2$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yh2$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/yh2$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lx/fd2;

    .line 16
    .line 17
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/yh2$a;->d:Lx/fd2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/r1;)Lx/yh2;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yh2$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lx/yh2;

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    iget-object v4, v3, Lx/yh2;->b:Lx/r1;

    .line 19
    .line 20
    if-ne v4, p1, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    new-instance v1, Lx/yh2;

    .line 27
    .line 28
    iget-object v2, p0, Lx/yh2$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lx/yh2;-><init>(Landroid/content/Context;Lx/r1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lx/r1;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/yh2$a;->a(Lx/r1;)Lx/yh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx/mg1;

    .line 6
    .line 7
    iget-object v1, p0, Lx/yh2$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Lx/ci2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lx/mg1;-><init>(Landroid/content/Context;Lx/ci2;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lx/yh2$a;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Lx/r1;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lx/yh2$a;->a(Lx/r1;)Lx/yh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/yh2$a;->d:Lx/fd2;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    new-instance v1, Lx/qg1;

    .line 16
    .line 17
    iget-object v2, p0, Lx/yh2$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lx/ai2;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lx/qg1;-><init>(Landroid/content/Context;Lx/ai2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lx/yh2$a;->a:Landroid/view/ActionMode$Callback;

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
