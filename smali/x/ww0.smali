###### Class x.ww0 (x.ww0)
.class public final Lx/ww0;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFile$2"
    f = "IONFILEContentHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/uy0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/zw0;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/zw0;Landroid/net/Uri;Lx/uy0;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zw0;",
            "Landroid/net/Uri;",
            "Lx/uy0;",
            "Lx/jy<",
            "-",
            "Lx/ww0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ww0;->y:Lx/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ww0;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ww0;->A:Lx/uy0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
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
    new-instance v0, Lx/ww0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ww0;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ww0;->A:Lx/uy0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ww0;->y:Lx/zw0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/ww0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/uy0;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/ww0;->x:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lx/ww0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ww0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ww0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/ww0;->y:Lx/zw0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/ww0;->z:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ww0;->A:Lx/uy0;

    .line 15
    .line 16
    :try_start_f
    iget-object v2, p1, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_21

    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    :try_start_17
    invoke-static {v2, v1}, Lx/cy0;->d(Ljava/io/InputStream;Lx/uy0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_23

    .line 28
    :try_start_1b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_21

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_31

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    :try_start_26
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_2a
    new-instance v1, Lx/yx0$h;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_21

    .line 50
    :goto_31
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-static {p1, v1, v0}, Lx/zw0;->b(Lx/zw0;Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lx/c42;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
