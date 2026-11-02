###### Class x.my0 (x.my0)
.class public final Lx/my0;
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
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFile$2"
    f = "IONFILELocalFilesHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/uy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/uy0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/uy0;",
            "Lx/jy<",
            "-",
            "Lx/my0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/my0;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/my0;->z:Lx/uy0;

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
    new-instance v0, Lx/my0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/my0;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/my0;->z:Lx/uy0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/my0;-><init>(Ljava/lang/String;Lx/uy0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/my0;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/my0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/my0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/my0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lx/my0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/my0;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lx/my0;->z:Lx/uy0;

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    new-instance p1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_25

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1, v0}, Lx/cy0;->d(Ljava/io/InputStream;Lx/uy0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_27

    .line 34
    :try_start_21
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_39

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_35

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    throw v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    invoke-static {p1, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    new-instance v0, Lx/yx0$d;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_25

    .line 54
    :goto_35
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    new-instance p1, Lx/c42;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
