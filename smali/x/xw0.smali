###### Class x.xw0 (x.xw0)
.class public final Lx/xw0;
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
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$1"
    f = "IONFILEContentHelper.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic B:Lx/ty0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/zw0;


# direct methods
.method public constructor <init>(Lx/zw0;Landroid/net/Uri;Lx/ty0;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zw0;",
            "Landroid/net/Uri;",
            "Lx/ty0;",
            "Lx/jy<",
            "-",
            "Lx/xw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/xw0;->z:Lx/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/xw0;->A:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lx/xw0;->B:Lx/ty0;

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
    new-instance v0, Lx/xw0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xw0;->A:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lx/xw0;->B:Lx/ty0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/xw0;->z:Lx/zw0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/xw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/ty0;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/xw0;->y:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lx/xw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/xw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/xw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/xw0;->x:I

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
    iget-object v0, p0, Lx/xw0;->y:Ljava/lang/Object;

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
    goto :goto_44

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4e

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
    iget-object p1, p0, Lx/xw0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx/di0;

    .line 35
    .line 36
    iget-object v1, p0, Lx/xw0;->z:Lx/zw0;

    .line 37
    .line 38
    iget-object v1, v1, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    iget-object v4, p0, Lx/xw0;->A:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_54

    .line 47
    .line 48
    iget-object v4, p0, Lx/xw0;->B:Lx/ty0;

    .line 49
    .line 50
    :try_start_31
    new-instance v5, Lx/xw0$a;

    .line 51
    .line 52
    invoke-direct {v5, p1, v3}, Lx/xw0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lx/xw0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lx/xw0;->x:I

    .line 58
    .line 59
    const/16 p1, 0x2000

    .line 60
    .line 61
    invoke-static {v1, v4, p1, v5, p0}, Lx/cy0;->c(Ljava/io/InputStream;Lx/ty0;ILx/km0;Lx/ly;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_4c

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    :try_start_44
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_12

    .line 70
    .line 71
    invoke-static {v0, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    :goto_4e
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-static {v0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    move-object p1, v3

    .line 86
    :goto_55
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Lx/yx0$h;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

###### Class x.xw0.a (x.xw0$a)
.class public final Lx/xw0$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$1$1$1"
    f = "IONFILEContentHelper.kt"
    l = {
        0x42
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
            "Lx/xw0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/xw0$a;->z:Lx/di0;

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
    new-instance v0, Lx/xw0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xw0$a;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/xw0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/xw0$a;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/xw0$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/xw0$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/xw0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/xw0$a;->x:I

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
    iget-object p1, p0, Lx/xw0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lx/xw0$a;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/xw0$a;->z:Lx/di0;

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
