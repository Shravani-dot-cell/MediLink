###### Class x.p9 (x.p9)
.class public final Lx/p9;
.super Lx/bk0;
.source ""


# instance fields
.field public final synthetic G:Lx/q9$e;

.field public final synthetic H:Lx/q9;


# direct methods
.method public constructor <init>(Lx/q9;Lx/q9;Lx/q9$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/p9;->H:Lx/q9;

    .line 2
    .line 3
    iput-object p3, p0, Lx/p9;->G:Lx/q9$e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx/bk0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lx/oc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p9;->G:Lx/q9$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p9;->H:Lx/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/q9;->getInternalPopup()Lx/q9$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx/q9$g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v0, Lx/q9;->C:Lx/q9$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lx/q9$g;->j(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method
