###### Class x.ky0 (x.ky0)
.class public final Lx/ky0;
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
        "Lx/sy0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$getFileMetadata$2"
    f = "IONFILELocalFilesHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/ky0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ky0;->y:Ljava/lang/String;

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
    new-instance v0, Lx/ky0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ky0;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/ky0;-><init>(Ljava/lang/String;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/ky0;->x:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx/ky0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ky0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ky0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lx/ky0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/ky0;->y:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-static {v0}, Lx/ow0;->c(Ljava/io/File;)Lx/sy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance v0, Lx/yx0$d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_1b

    .line 37
    :goto_24
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    new-instance v0, Lx/c42;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
