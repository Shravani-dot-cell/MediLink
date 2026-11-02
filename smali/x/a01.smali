###### Class x.a01 (x.a01)
.class public final Lx/a01;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/c42<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/ci0<",
        "+",
        "Lx/c42<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lx/t01;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$addWatch$1"
    f = "IONGLOCController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/i01;

.field public final synthetic z:Lx/s01;


# direct methods
.method public constructor <init>(Lx/i01;Lx/s01;Ljava/lang/String;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i01;",
            "Lx/s01;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/a01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/a01;->y:Lx/i01;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a01;->z:Lx/s01;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a01;->A:Ljava/lang/String;

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
    new-instance v0, Lx/a01;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a01;->z:Lx/s01;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a01;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx/a01;->y:Lx/i01;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/a01;-><init>(Lx/i01;Lx/s01;Ljava/lang/String;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/a01;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/c42;

    .line 2
    .line 3
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lx/jy;

    .line 6
    .line 7
    new-instance v0, Lx/c42;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lx/a01;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/a01;

    .line 17
    .line 18
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/a01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/a01;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/c42;

    .line 9
    .line 10
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Lx/c42$a;

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lx/c42;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx/gi0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lx/gi0;-><init>(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_37

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_35
    move v6, p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    goto :goto_35

    .line 58
    :goto_39
    new-instance v2, Lx/g01;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v3, p0, Lx/a01;->y:Lx/i01;

    .line 62
    .line 63
    iget-object v4, p0, Lx/a01;->A:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lx/a01;->z:Lx/s01;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lx/g01;-><init>(Lx/i01;Ljava/lang/String;Lx/s01;ZLx/jy;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lx/vn;

    .line 71
    .line 72
    sget-object v0, Lx/rl;->x:Lx/rl;

    .line 73
    .line 74
    sget-object v6, Lx/dc0;->x:Lx/dc0;

    .line 75
    .line 76
    const/4 v7, -0x2

    .line 77
    invoke-direct {p1, v2, v6, v7, v0}, Lx/vn;-><init>(Lx/km0;Lx/oz;ILx/rl;)V

    .line 78
    .line 79
    .line 80
    iget-wide v8, v5, Lx/s01;->a:J

    .line 81
    .line 82
    new-instance v2, Lx/k01;

    .line 83
    .line 84
    invoke-direct {v2, v8, v9, p1, v1}, Lx/k01;-><init>(JLx/vn;Lx/jy;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx/eq;

    .line 88
    .line 89
    invoke-direct {p1, v2, v6, v7, v0}, Lx/eq;-><init>(Lx/km0;Lx/oz;ILx/rl;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lx/a01$a;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1}, Lx/a01$a;-><init>(Lx/i01;Ljava/lang/String;Lx/jy;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lx/ej0;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

###### Class x.a01.a (x.a01$a)
.class public final Lx/a01$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/c42<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lx/t01;",
        ">;>;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$addWatch$1$1"
    f = "IONGLOCController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/i01;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/i01;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i01;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/a01$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/a01$a;->y:Lx/i01;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a01$a;->z:Ljava/lang/String;

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
    new-instance v0, Lx/a01$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a01$a;->y:Lx/i01;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a01$a;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/a01$a;-><init>(Lx/i01;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/a01$a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/c42;

    .line 2
    .line 3
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lx/jy;

    .line 6
    .line 7
    new-instance v0, Lx/c42;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lx/a01$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/a01$a;

    .line 17
    .line 18
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/a01$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iget-object p1, p0, Lx/a01$a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/c42;

    .line 9
    .line 10
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lx/j01$d;

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iget-object p1, p0, Lx/a01$a;->z:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lx/a01$a;->y:Lx/i01;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lx/i01;->c(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1
.end method
