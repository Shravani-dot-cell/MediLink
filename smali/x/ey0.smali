###### Class x.ey0 (x.ey0)
.class public final Lx/ey0;
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
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$copyFile$2"
    f = "IONFILELocalFilesHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/ey0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ey0;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ey0;->z:Ljava/lang/String;

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
    new-instance v0, Lx/ey0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ey0;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ey0;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/ey0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/ey0;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/ey0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ey0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ey0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lx/ey0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/ey0;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lx/ey0;->z:Ljava/lang/String;

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
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_62

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_5c

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_56

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_56

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p1, Lx/yx0$a$d;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/yx0$a$d;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_65

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 71
    invoke-static {v1, v2, p1}, Lx/bh0;->w(Ljava/io/File;Ljava/io/File;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    new-instance p1, Lx/yx0$h;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Lx/yx0$a$c;

    .line 88
    .line 89
    invoke-direct {p1}, Lx/yx0$a$c;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance v0, Lx/yx0$d;

    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_64
    .catchall {:try_start_d .. :try_end_64} :catchall_43

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :goto_65
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    new-instance v0, Lx/c42;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
