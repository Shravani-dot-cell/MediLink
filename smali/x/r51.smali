###### Class x.r51 (x.r51)
.class public final Lx/r51;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromGallery$1"
    f = "IonCameraFlow.kt"
    l = {
        0x385
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/i2;

.field public final synthetic B:Lx/q51$a;

.field public x:I

.field public final synthetic y:Lx/wv0;

.field public final synthetic z:Lx/q51;


# direct methods
.method public constructor <init>(Lx/wv0;Lx/q51;Lx/i2;Lx/q51$a;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wv0;",
            "Lx/q51;",
            "Lx/i2;",
            "Lx/q51$a;",
            "Lx/jy<",
            "-",
            "Lx/r51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/r51;->y:Lx/wv0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/r51;->z:Lx/q51;

    .line 4
    .line 5
    iput-object p3, p0, Lx/r51;->A:Lx/i2;

    .line 6
    .line 7
    iput-object p4, p0, Lx/r51;->B:Lx/q51$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/r51;

    .line 2
    .line 3
    iget-object v3, p0, Lx/r51;->A:Lx/i2;

    .line 4
    .line 5
    iget-object v4, p0, Lx/r51;->B:Lx/q51$a;

    .line 6
    .line 7
    iget-object v1, p0, Lx/r51;->y:Lx/wv0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/r51;->z:Lx/q51;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/r51;-><init>(Lx/wv0;Lx/q51;Lx/i2;Lx/q51$a;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/r51;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/r51;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/r51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/r51;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/r51;->z:Lx/q51;

    .line 26
    .line 27
    iget-object v4, p1, Lx/q51;->b:Lx/c8;

    .line 28
    .line 29
    iget-object v1, p0, Lx/r51;->A:Lx/i2;

    .line 30
    .line 31
    iget v5, v1, Lx/i2;->x:I

    .line 32
    .line 33
    iget-object v6, v1, Lx/i2;->y:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lx/r51;->B:Lx/q51$a;

    .line 36
    .line 37
    iget-boolean v7, v1, Lx/q51$a;->d:Z

    .line 38
    .line 39
    new-instance v8, Lx/o51;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v8, p1, v1}, Lx/o51;-><init>(Lx/q51;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lx/cx2;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v9, p1, v1}, Lx/cx2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lx/r51;->x:I

    .line 52
    .line 53
    iget-object v3, p0, Lx/r51;->y:Lx/wv0;

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v3 .. v10}, Lx/wv0;->c(Landroid/app/Activity;ILandroid/content/Intent;ZLx/o51;Lx/cx2;Lx/ly;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 64
    .line 65
    return-object p1
.end method
