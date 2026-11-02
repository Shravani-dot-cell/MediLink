###### Class x.ti0 (x.ti0)
.class public final Lx/ti0;
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
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/lm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lm0<",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/ki0;


# direct methods
.method public constructor <init>(Lx/ki0;Lx/lm0;Lx/jy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/ti0;->z:Lx/ki0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ti0;->A:Lx/lm0;

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
    new-instance v0, Lx/ti0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ti0;->z:Lx/ki0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ti0;->A:Lx/lm0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/ti0;-><init>(Lx/ki0;Lx/lm0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/ti0;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/ti0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ti0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ti0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ti0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lx/ti0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/ti0$a;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Lx/f; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_43

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/ti0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx/di0;

    .line 34
    .line 35
    iget-object v1, p0, Lx/ti0;->z:Lx/ki0;

    .line 36
    .line 37
    new-instance v3, Lx/ti0$a;

    .line 38
    .line 39
    iget-object v4, p0, Lx/ti0;->A:Lx/lm0;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lx/ti0$a;-><init>(Lx/lm0;Lx/di0;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iput-object v3, p0, Lx/ti0;->y:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lx/ti0;->x:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lx/ki0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Lx/f; {:try_start_2b .. :try_end_33} :catch_36

    .line 52
    if-ne p1, v0, :cond_43

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_36
    move-exception p1

    .line 56
    move-object v0, v3

    .line 57
    :goto_38
    iget-object v1, p1, Lx/f;->x:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v1, v0, :cond_46

    .line 60
    .line 61
    invoke-interface {p0}, Lx/jy;->getContext()Lx/oz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lx/seb;->b(Lx/oz;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    throw p1
.end method

###### Class x.ti0.a (x.ti0$a)
.class public final Lx/ti0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ti0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/di0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/lm0;

.field public final synthetic y:Lx/di0;


# direct methods
.method public constructor <init>(Lx/lm0;Lx/di0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ti0$a;->x:Lx/lm0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ti0$a;->y:Lx/di0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p2, Lx/ti0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ti0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ti0$a$a;->z:I

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
    iput v1, v0, Lx/ti0$a$a;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ti0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ti0$a$a;-><init>(Lx/ti0$a;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/ti0$a$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ti0$a$a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lx/ti0$a$a;->x:Lx/ti0$a;

    .line 37
    .line 38
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lx/ti0$a$a;->x:Lx/ti0$a;

    .line 54
    .line 55
    iput v3, v0, Lx/ti0$a$a;->z:I

    .line 56
    .line 57
    iget-object p2, p0, Lx/ti0$a;->x:Lx/lm0;

    .line 58
    .line 59
    iget-object v2, p0, Lx/ti0$a;->y:Lx/di0;

    .line 60
    .line 61
    invoke-interface {p2, v2, p1, v0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    move-object p1, p0

    .line 69
    :goto_44
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p2, Lx/f;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lx/f;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

###### Class x.ti0.a.C0091a (x.ti0$a$a)
.class public final Lx/ti0$a$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ti0$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:Lx/ti0$a;

.field public x:Lx/ti0$a;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lx/ti0$a;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ti0$a$a;->A:Lx/ti0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ti0$a$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ti0$a$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ti0$a$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ti0$a$a;->A:Lx/ti0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/ti0$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
