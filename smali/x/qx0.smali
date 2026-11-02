###### Class x.qx0 (x.qx0)
.class public final Lx/qx0;
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
        "Lx/c42<",
        "+",
        "Lx/rp2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$createDirectory$2"
    f = "IONFILEDirectoriesHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/lx0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/lx0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/lx0;",
            "Lx/jy<",
            "-",
            "Lx/qx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/qx0;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/qx0;->y:Lx/lx0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance p1, Lx/qx0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/qx0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qx0;->y:Lx/lx0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/qx0;-><init>(Ljava/lang/String;Lx/lx0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lx/qx0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/qx0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/qx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/qx0;->y:Lx/lx0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lx/qx0;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lx/ow0;->a(Ljava/lang/String;Lx/lx0;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lx/c42;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
