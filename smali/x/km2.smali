###### Class x.km2 (x.km2)
.class public final Lx/km2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/jm2;Lx/km0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lx/jm2<",
            "TU;-TT;>;",
            "Lx/km0<",
            "-",
            "Lx/zz;",
            "-",
            "Lx/jy<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b92;->A:Lx/jy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/t60;->b(Lx/oz;)Lx/s60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lx/jm2;->B:J

    .line 12
    .line 13
    iget-object v3, p0, Lx/m;->z:Lx/oz;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lx/s60;->g0(JLx/jm2;Lx/oz;)Lx/r90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/t90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lx/t90;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lx/seb;->c(Lx/h61;Lx/n61;)Lx/r90;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Lx/rl9;->x(Lx/b92;ZLx/b92;Lx/km0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(JLx/km0;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx/km0<",
            "-",
            "Lx/zz;",
            "-",
            "Lx/jy<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lx/jm2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lx/jm2;-><init>(JLx/jy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lx/km2;->a(Lx/jm2;Lx/km0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lx/im2;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lx/im2;-><init>(Ljava/lang/String;Lx/h61;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(JLx/km0;Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx/km0<",
            "-",
            "Lx/zz;",
            "-",
            "Lx/jy<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lx/km2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/km2$a;

    .line 7
    .line 8
    iget v1, v0, Lx/km2$a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/km2$a;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/km2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx/ly;-><init>(Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/km2$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/km2$a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Lx/km2$a;->x:Lx/j12;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Lx/im2; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3d

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    new-instance p3, Lx/j12;

    .line 63
    .line 64
    invoke-direct {p3}, Lx/j12;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    iput-object p3, v0, Lx/km2$a;->x:Lx/j12;

    .line 68
    .line 69
    iput v3, v0, Lx/km2$a;->z:I

    .line 70
    .line 71
    new-instance v2, Lx/jm2;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lx/jm2;-><init>(JLx/jy;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lx/j12;->x:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lx/km2;->a(Lx/jm2;Lx/km0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catch Lx/im2; {:try_start_42 .. :try_end_51} :catch_55

    .line 82
    if-ne p0, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    return-object p0

    .line 86
    :catch_55
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_57
    iget-object p2, p1, Lx/im2;->x:Lx/h61;

    .line 89
    .line 90
    iget-object p0, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    throw p1
.end method

###### Class x.km2.a (x.km2$a)
.class public final Lx/km2$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;
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
        "Lx/ly;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x66
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public x:Lx/j12;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lx/km2$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/km2$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/km2$a;->z:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
