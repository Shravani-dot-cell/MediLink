###### Class x.fr7 (x.fr7)
.class public final Lx/fr7;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public x:I

.field public final synthetic y:Lx/hr7;


# direct methods
.method public constructor <init>(Lx/hr7;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fr7;->y:Lx/hr7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4

    .line 1
    new-instance p1, Lx/fr7;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fr7;->y:Lx/hr7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/fr7;-><init>(Lx/hr7;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/fr7;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/fr7;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/fr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/fr7;->x:I

    .line 4
    .line 5
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lx/fr7;->x:I

    .line 13
    .line 14
    iget-object p1, p0, Lx/fr7;->y:Lx/hr7;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lx/hr7;->g(Lx/hr7;Lx/ly;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object p1
.end method
