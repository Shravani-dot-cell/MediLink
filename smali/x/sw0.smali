###### Class x.sw0 (x.sw0)
.class public final Lx/sw0;
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
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$deleteFile$2"
    f = "IONFILEContentHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

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
            "Lx/sw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/sw0;->y:Lx/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/sw0;->z:Landroid/net/Uri;

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
    .registers 6
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
    new-instance v0, Lx/sw0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sw0;->y:Lx/zw0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sw0;->z:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/sw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/sw0;->x:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/sw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/sw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/sw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/sw0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/sw0;->y:Lx/zw0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/sw0;->z:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_d
    iget-object v1, p1, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1b

    .line 22
    .line 23
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v1, Lx/yx0$h;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_19

    .line 34
    :goto_21
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-static {p1, v1, v0}, Lx/zw0;->b(Lx/zw0;Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lx/c42;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
