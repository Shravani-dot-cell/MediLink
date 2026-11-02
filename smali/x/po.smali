###### Class x.po (x.po)
.class public final Lx/po;
.super Lx/fm;
.source ""


# instance fields
.field public A:Z

.field public final y:Landroid/graphics/Typeface;

.field public final z:Lx/or7;


# direct methods
.method public constructor <init>(Lx/or7;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/po;->y:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p1, p0, Lx/po;->z:Lx/or7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lx/po;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lx/po;->z:Lx/or7;

    .line 6
    .line 7
    iget-object p1, p1, Lx/or7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/vs;

    .line 10
    .line 11
    iget-object v0, p0, Lx/po;->y:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/vs;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lx/vs;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lx/po;->A:Z

    .line 2
    .line 3
    if-nez p2, :cond_14

    .line 4
    .line 5
    iget-object p2, p0, Lx/po;->z:Lx/or7;

    .line 6
    .line 7
    iget-object p2, p2, Lx/or7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lx/vs;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lx/vs;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lx/vs;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
