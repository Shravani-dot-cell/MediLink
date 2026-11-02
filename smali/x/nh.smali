###### Class x.nh (x.nh)
.class public abstract Lx/nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Lx/ci2;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Lx/ii2;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ci2;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lx/ci2;

    .line 6
    .line 7
    iget-object v0, p0, Lx/nh;->b:Lx/fd2;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Lx/fd2;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/nh;->b:Lx/fd2;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lx/nh;->b:Lx/fd2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    new-instance v0, Lx/mg1;

    .line 29
    .line 30
    iget-object v1, p0, Lx/nh;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lx/mg1;-><init>(Landroid/content/Context;Lx/ci2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/nh;->b:Lx/fd2;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ii2;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lx/ii2;

    .line 6
    .line 7
    iget-object v0, p0, Lx/nh;->c:Lx/fd2;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Lx/fd2;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/nh;->c:Lx/fd2;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lx/nh;->c:Lx/fd2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 25
    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    new-instance v0, Lx/kh2;

    .line 29
    .line 30
    iget-object v1, p0, Lx/nh;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lx/kh2;-><init>(Landroid/content/Context;Lx/ii2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/nh;->c:Lx/fd2;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method
