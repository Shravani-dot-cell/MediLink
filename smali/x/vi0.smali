###### Class x.vi0 (x.vi0)
.class public final Lx/vi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
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
.field public final synthetic x:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vi0;->x:Lx/di0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lx/ci0;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ci0<",
            "+TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/vi0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/vi0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/vi0$a;->z:I

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
    iput v1, v0, Lx/vi0$a;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/vi0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/vi0$a;-><init>(Lx/vi0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/vi0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/vi0$a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lx/vi0$a;->z:I

    .line 52
    .line 53
    iget-object p2, p0, Lx/vi0;->x:Lx/di0;

    .line 54
    .line 55
    instance-of v2, p2, Lx/ul2;

    .line 56
    .line 57
    if-nez v2, :cond_49

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    :goto_43
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    check-cast p2, Lx/ul2;

    .line 75
    .line 76
    iget-object p1, p2, Lx/ul2;->x:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/ci0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/vi0;->b(Lx/ci0;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class x.vi0.a (x.vi0$a)
.class public final Lx/vi0$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/vi0;->b(Lx/ci0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    l = {
        0x4f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/vi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vi0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lx/vi0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/vi0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/vi0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/vi0$a;->y:Lx/vi0;

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
    iput-object p1, p0, Lx/vi0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/vi0$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/vi0$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/vi0$a;->y:Lx/vi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/vi0;->b(Lx/ci0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
