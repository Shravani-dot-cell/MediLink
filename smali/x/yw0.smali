###### Class x.yw0 (x.yw0)
.class public final Lx/yw0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$2"
    f = "IONFILEContentHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Lx/zw0;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zw0;",
            "Landroid/net/Uri;",
            "Lx/jy<",
            "-",
            "Lx/yw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/yw0;->y:Lx/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/yw0;->z:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance p1, Lx/yw0;

    .line 8
    .line 9
    iget-object v0, p0, Lx/yw0;->y:Lx/zw0;

    .line 10
    .line 11
    iget-object v1, p0, Lx/yw0;->z:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lx/yw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lx/yw0;->x:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/yw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/yw0;->x:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/yw0;->y:Lx/zw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/yw0;->z:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/zw0;->h(Ljava/lang/Throwable;Landroid/net/Uri;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method
