###### Class x.ny0 (x.ny0)
.class public final Lx/ny0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/di0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFileInChunks$1"
    f = "IONFILELocalFilesHelper.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/ty0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ty0;Lx/jy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/ny0;->z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ny0;->A:Lx/ty0;

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
    new-instance v0, Lx/ny0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ny0;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ny0;->A:Lx/ty0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/ny0;-><init>(Ljava/lang/String;Lx/ty0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/ny0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ny0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ny0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/ny0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-ne v1, v2, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lx/ny0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/Closeable;

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_4a

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_54

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/ny0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx/di0;

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v4, p0, Lx/ny0;->z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5a

    .line 48
    .line 49
    new-instance v4, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx/ny0;->A:Lx/ty0;

    .line 55
    .line 56
    :try_start_37
    new-instance v5, Lx/ny0$a;

    .line 57
    .line 58
    invoke-direct {v5, p1, v3}, Lx/ny0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lx/ny0;->y:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lx/ny0;->x:I

    .line 64
    .line 65
    const/16 p1, 0x2000

    .line 66
    .line 67
    invoke-static {v4, v1, p1, v5, p0}, Lx/cy0;->c(Ljava/io/InputStream;Lx/ty0;ILx/km0;Lx/ly;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_52

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    move-object v0, v4

    .line 75
    :goto_4a
    :try_start_4a
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_12

    .line 76
    .line 77
    invoke-static {v0, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    move-object v0, v4

    .line 85
    :goto_54
    :try_start_54
    throw p1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    invoke-static {v0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    new-instance p1, Lx/yx0$d;

    .line 92
    .line 93
    invoke-direct {p1, v4, v3}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

###### Class x.ny0.a (x.ny0$a)
.class public final Lx/ny0$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFileInChunks$1$1$1"
    f = "IONFILELocalFilesHelper.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/ny0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ny0$a;->z:Lx/di0;

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
    new-instance v0, Lx/ny0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ny0$a;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/ny0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/ny0$a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ny0$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ny0$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ny0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ny0$a;->x:I

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
    goto :goto_27

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
    iget-object p1, p0, Lx/ny0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lx/ny0$a;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/ny0$a;->z:Lx/di0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1
.end method
