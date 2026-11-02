###### Class x.ri0 (x.ri0)
.class public final Lx/ri0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/az1;


# direct methods
.method public constructor <init>(Lx/az1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ri0;->x:Lx/az1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/ri0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ri0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ri0$a;->y:I

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
    iput v1, v0, Lx/ri0$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ri0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ri0$a;-><init>(Lx/ri0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/ri0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ri0$a;->y:I

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
    iget-object p1, v0, Lx/ri0$a;->A:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Lx/f; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_57

    .line 42
    :catch_29
    move-exception p2

    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lx/h12;

    .line 61
    .line 62
    invoke-direct {v2}, Lx/h12;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v4, p0, Lx/ri0;->x:Lx/az1;

    .line 66
    .line 67
    new-instance v5, Lx/si0;

    .line 68
    .line 69
    invoke-direct {v5, v2, p1, p2}, Lx/si0;-><init>(Lx/h12;Lx/di0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lx/ri0$a;->A:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lx/ri0$a;->y:I

    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, Lx/az1;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    :try_end_4e
    .catch Lx/f; {:try_start_40 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    move-object v6, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_53
    iget-object v0, p2, Lx/f;->x:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v0, p1, :cond_5a

    .line 87
    .line 88
    :goto_57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    throw p2
.end method

###### Class x.ri0.a (x.ri0$a)
.class public final Lx/ri0$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ri0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x70
    }
    m = "collect"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lx/ri0;


# direct methods
.method public constructor <init>(Lx/ri0;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ri0$a;->z:Lx/ri0;

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
    iput-object p1, p0, Lx/ri0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ri0$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ri0$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ri0$a;->z:Lx/ri0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/ri0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
