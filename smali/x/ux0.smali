###### Class x.ux0 (x.ux0)
.class public final Lx/ux0;
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
        "Ljava/util/List<",
        "+",
        "Lx/sy0;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$listDirectory$2"
    f = "IONFILEDirectoriesHelper.kt"
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
            "Lx/ux0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ux0;->y:Ljava/lang/String;

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
    new-instance v0, Lx/ux0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ux0;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/ux0;-><init>(Ljava/lang/String;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/ux0;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/ux0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ux0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lx/ux0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/ux0;->y:Ljava/lang/String;

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
    if-eqz v1, :cond_51

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_51

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-static {p1}, Lx/ac;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 43
    .line 44
    :goto_2b
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1}, Lx/bt;->L(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-ge v2, v1, :cond_5c

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v3}, Lx/ow0;->c(Ljava/io/File;)Lx/sy0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    new-instance v0, Lx/yx0$d;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, v1}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_58
    .catchall {:try_start_b .. :try_end_58} :catchall_27

    .line 89
    :goto_58
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    new-instance p1, Lx/c42;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
