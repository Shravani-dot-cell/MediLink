###### Class x.o33 (x.o33)
.class public final Lx/o33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lx/nx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:[Lx/ci0;


# direct methods
.method public constructor <init>([Lx/ci0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o33;->x:[Lx/ci0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v2, Lx/o33$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o33;->x:[Lx/ci0;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Lx/o33$a;-><init>([Lx/ci0;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lx/o33$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4, v0}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/et;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lx/et;-><init>([Lx/ci0;Lx/ul0;Lx/lm0;Lx/di0;Lx/jy;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/fi0;

    .line 23
    .line 24
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, p2, v1}, Lx/b92;-><init>(Lx/jy;Lx/oz;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, p1, v0}, Lx/rl9;->x(Lx/b92;ZLx/b92;Lx/km0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 37
    .line 38
    if-ne p1, p2, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    :goto_2a
    if-ne p1, p2, :cond_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 47
    .line 48
    return-object p1
.end method

###### Class x.o33.a (x.o33$a)
.class public final Lx/o33$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o33;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "[",
        "Lx/nx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:[Lx/ci0;


# direct methods
.method public constructor <init>([Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/o33$a;->x:[Lx/ci0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o33$a;->x:[Lx/ci0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lx/nx;

    .line 5
    .line 6
    return-object v0
.end method

###### Class x.o33.b (x.o33$b)
.class public final Lx/o33$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o33;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Lx/nx;",
        ">;[",
        "Lx/nx;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Lx/di0;

.field public synthetic z:[Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance v0, Lx/o33$b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lx/o33$b;->y:Lx/di0;

    .line 14
    .line 15
    iput-object p2, v0, Lx/o33$b;->z:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/o33$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/o33$b;->x:I

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
    goto :goto_3e

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
    iget-object p1, p0, Lx/o33$b;->y:Lx/di0;

    .line 26
    .line 27
    iget-object v1, p0, Lx/o33$b;->z:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lx/nx;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v3, :cond_30

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    sget-object v6, Lx/nx$a;->a:Lx/nx$a;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-nez v5, :cond_35

    .line 51
    .line 52
    sget-object v5, Lx/nx$a;->a:Lx/nx$a;

    .line 53
    .line 54
    :cond_35
    iput v2, p0, Lx/o33$b;->x:I

    .line 55
    .line 56
    invoke-interface {p1, v5, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 64
    .line 65
    return-object p1
.end method
