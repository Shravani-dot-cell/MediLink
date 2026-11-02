###### Class x.k01 (x.k01)
.class public final Lx/k01;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/pt1<",
        "-",
        "Lx/c42<",
        "Ljava/lang/Object;",
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
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1"
    f = "IONGLOCExtensions.kt"
    l = {
        0x5f,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lx/vn;

.field public x:Lx/of2;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLx/vn;Lx/jy;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lx/k01;->A:J

    .line 2
    .line 3
    iput-object p3, p0, Lx/k01;->B:Lx/vn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lx/k01;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/k01;->A:J

    .line 4
    .line 5
    iget-object v3, p0, Lx/k01;->B:Lx/vn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lx/k01;-><init>(JLx/vn;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/k01;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/pt1;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/k01;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/k01;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/k01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/k01;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    if-eq v1, v3, :cond_1d

    .line 11
    .line 12
    if-ne v1, v2, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lx/k01;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/h61;

    .line 17
    .line 18
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_78

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lx/k01;->x:Lx/of2;

    .line 31
    .line 32
    iget-object v3, p0, Lx/k01;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lx/pt1;

    .line 35
    .line 36
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_56

    .line 40
    :cond_27
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/k01;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lx/pt1;

    .line 46
    .line 47
    new-instance v1, Lx/j12;

    .line 48
    .line 49
    invoke-direct {v1}, Lx/j12;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lx/k01$b;

    .line 53
    .line 54
    iget-object v6, p0, Lx/k01;->B:Lx/vn;

    .line 55
    .line 56
    invoke-direct {v5, v6, v1, p1, v4}, Lx/k01$b;-><init>(Lx/vn;Lx/j12;Lx/pt1;Lx/jy;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {p1, v4, v5, v6}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lx/k01$a;

    .line 65
    .line 66
    invoke-direct {v6, v1, v4}, Lx/k01$a;-><init>(Lx/j12;Lx/jy;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx/k01;->z:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lx/k01;->x:Lx/of2;

    .line 72
    .line 73
    iput v3, p0, Lx/k01;->y:I

    .line 74
    .line 75
    iget-wide v7, p0, Lx/k01;->A:J

    .line 76
    .line 77
    invoke-static {v7, v8, v6, p0}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 82
    .line 83
    goto :goto_76

    .line 84
    :cond_53
    move-object v3, p1

    .line 85
    move-object p1, v1

    .line 86
    move-object v1, v5

    .line 87
    :goto_56
    check-cast p1, Lx/rp2;

    .line 88
    .line 89
    if-nez p1, :cond_7b

    .line 90
    .line 91
    new-instance p1, Lx/j01$d;

    .line 92
    .line 93
    const-string v5, "Location request timed out before first emission"

    .line 94
    .line 95
    invoke-direct {p1, v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v5, Lx/c42;

    .line 103
    .line 104
    invoke-direct {v5, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lx/k01;->z:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lx/k01;->x:Lx/of2;

    .line 110
    .line 111
    iput v2, p0, Lx/k01;->y:I

    .line 112
    .line 113
    invoke-interface {v3, v5, p0}, Lx/aa2;->g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 118
    .line 119
    :goto_76
    return-object v0

    .line 120
    :cond_77
    move-object v0, v1

    .line 121
    :goto_78
    invoke-interface {v0, v4}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 125
    .line 126
    return-object p1
.end method

###### Class x.k01.a (x.k01$a)
.class public final Lx/k01$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$1"
    f = "IONGLOCExtensions.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/c42<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j12;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lx/c42<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lx/jy<",
            "-",
            "Lx/k01$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/k01$a;->y:Lx/j12;

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
    .registers 4
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
    new-instance p1, Lx/k01$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/k01$a;->y:Lx/j12;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/k01$a;-><init>(Lx/j12;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lx/k01$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/k01$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/k01$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/k01$a;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lx/k01$a;->y:Lx/j12;

    .line 23
    .line 24
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_26

    .line 27
    .line 28
    iput v2, p0, Lx/k01$a;->x:I

    .line 29
    .line 30
    const-wide/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v3, v4, p0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_15

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 40
    .line 41
    return-object p1
.end method

###### Class x.k01.b (x.k01$b)
.class public final Lx/k01$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$job$1"
    f = "IONGLOCExtensions.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/pt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pt1<",
            "Lx/c42<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:I

.field public final synthetic y:Lx/vn;

.field public final synthetic z:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/c42<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/vn;Lx/j12;Lx/pt1;Lx/jy;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/k01$b;->y:Lx/vn;

    .line 2
    .line 3
    iput-object p2, p0, Lx/k01$b;->z:Lx/j12;

    .line 4
    .line 5
    iput-object p3, p0, Lx/k01$b;->A:Lx/pt1;

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
    new-instance p1, Lx/k01$b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/k01$b;->z:Lx/j12;

    .line 4
    .line 5
    iget-object v1, p0, Lx/k01$b;->A:Lx/pt1;

    .line 6
    .line 7
    iget-object v2, p0, Lx/k01$b;->y:Lx/vn;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/k01$b;-><init>(Lx/vn;Lx/j12;Lx/pt1;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lx/k01$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/k01$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/k01$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/k01$b;->x:I

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
    goto :goto_2c

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
    new-instance p1, Lx/k01$b$a;

    .line 26
    .line 27
    iget-object v1, p0, Lx/k01$b;->z:Lx/j12;

    .line 28
    .line 29
    iget-object v3, p0, Lx/k01$b;->A:Lx/pt1;

    .line 30
    .line 31
    invoke-direct {p1, v1, v3}, Lx/k01$b$a;-><init>(Lx/j12;Lx/pt1;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lx/k01$b;->x:I

    .line 35
    .line 36
    iget-object v1, p0, Lx/k01$b;->y:Lx/vn;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0}, Lx/dq;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 46
    .line 47
    return-object p1
.end method

###### Class x.k01.b.a (x.k01$b$a)
.class public final Lx/k01$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k01$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/c42<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/pt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pt1<",
            "Lx/c42<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j12;Lx/pt1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lx/c42<",
            "TT;>;>;",
            "Lx/pt1<",
            "-",
            "Lx/c42<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k01$b$a;->x:Lx/j12;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k01$b$a;->y:Lx/pt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/k01$b$a;->x:Lx/j12;

    .line 2
    .line 3
    iget-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx/k01$b$a;->y:Lx/pt1;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lx/aa2;->g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method
