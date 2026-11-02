###### Class x.ow1 (x.ow1)
.class public final synthetic Lx/ow1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic A:Lx/j12;

.field public final synthetic B:Lx/j12;

.field public final synthetic C:Lx/j12;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/app/Activity;

.field public final synthetic F:Landroid/widget/FrameLayout;

.field public final synthetic G:Lx/ul0;

.field public final synthetic x:Lx/km0;

.field public final synthetic y:Lx/e12;

.field public final synthetic z:Lx/j12;


# direct methods
.method public synthetic constructor <init>(Lx/km0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Lx/ul0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ow1;->x:Lx/km0;

    iput-object p2, p0, Lx/ow1;->y:Lx/e12;

    iput-object p3, p0, Lx/ow1;->z:Lx/j12;

    iput-object p4, p0, Lx/ow1;->A:Lx/j12;

    iput-object p5, p0, Lx/ow1;->B:Lx/j12;

    iput-object p6, p0, Lx/ow1;->C:Lx/j12;

    iput-object p7, p0, Lx/ow1;->D:Ljava/lang/String;

    iput-object p8, p0, Lx/ow1;->E:Landroid/app/Activity;

    iput-object p9, p0, Lx/ow1;->F:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lx/ow1;->G:Lx/ul0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "link"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lx/pw1;

    .line 15
    .line 16
    iget-object v0, p0, Lx/ow1;->x:Lx/km0;

    .line 17
    .line 18
    invoke-direct {v10, v0, p1, p2}, Lx/pw1;-><init>(Lx/km0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/ow1;->y:Lx/e12;

    .line 22
    .line 23
    iget-object v2, p0, Lx/ow1;->z:Lx/j12;

    .line 24
    .line 25
    iget-object v3, p0, Lx/ow1;->A:Lx/j12;

    .line 26
    .line 27
    iget-object v4, p0, Lx/ow1;->B:Lx/j12;

    .line 28
    .line 29
    iget-object v5, p0, Lx/ow1;->C:Lx/j12;

    .line 30
    .line 31
    iget-object v6, p0, Lx/ow1;->D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lx/ow1;->E:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v8, p0, Lx/ow1;->F:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v9, p0, Lx/ow1;->G:Lx/ul0;

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lcom/webtoapk/template/r0;->n(Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/content/Context;Landroid/widget/FrameLayout;Lx/ul0;Lx/pw1;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    return-object p1
.end method

###### Class x.pw1 (x.pw1)
.class public final synthetic Lx/pw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Lx/km0;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/km0;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pw1;->x:Lx/km0;

    iput p2, p0, Lx/pw1;->y:I

    iput-object p3, p0, Lx/pw1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pw1;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lx/pw1;->y:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/pw1;->x:Lx/km0;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object v0
.end method
