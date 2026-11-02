###### Class x.z8 (x.z8)
.class public Lx/z8;
.super Lx/v80;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/v80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Lx/y8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lx/v80;->x0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lx/y8;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public M(Landroid/app/Dialog;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx/y8;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/y8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1a

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1a

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lx/y8;->c()Lx/m8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lx/m8;->n(I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lx/v80;->M(Landroid/app/Dialog;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
