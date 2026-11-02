###### Class x.en2 (x.en2)
.class public abstract Lx/en2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/en2$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lx/en2$a;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx/h3;->a:Lx/h3;

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/h3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v1

    .line 16
    :goto_f
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 19
    .line 20
    if-lt v4, v5, :cond_2a

    .line 21
    .line 22
    new-instance v0, Lx/dn2;

    .line 23
    .line 24
    invoke-static {}, Lx/u02;->l()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lx/t02;->c(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lx/fn2;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 40
    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    if-lt v0, v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/h3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_30
    const/4 v0, 0x4

    .line 50
    if-ne v1, v0, :cond_48

    .line 51
    .line 52
    new-instance v0, Lx/cn2;

    .line 53
    .line 54
    invoke-static {}, Lx/u02;->l()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lx/t02;->c(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lx/fn2;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v6

    .line 74
    :goto_49
    if-eqz v0, :cond_51

    .line 75
    .line 76
    new-instance p0, Lx/en2$a;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lx/en2$a;-><init>(Lx/fn2;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    return-object v6
.end method

###### Class x.en2.a (x.en2$a)
.class public final Lx/en2$a;
.super Lx/en2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/en2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/fn2;


# direct methods
.method public constructor <init>(Lx/fn2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/en2$a;->a:Lx/fn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx/lo0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lo0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/mo0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 7
    .line 8
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 9
    .line 10
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/en2$a$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lx/en2$a$a;-><init>(Lx/en2$a;Lx/lo0;Lx/jy;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v1, p1}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lx/mz;->a(Lx/q60;)Lx/yn$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

###### Class x.en2.a.C0066a (x.en2$a$a)
.class public final Lx/en2$a$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/en2$a;->b(Lx/lo0;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Lx/mo0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1"
    f = "TopicsManagerFutures.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/en2$a;

.field public final synthetic z:Lx/lo0;


# direct methods
.method public constructor <init>(Lx/en2$a;Lx/lo0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/en2$a;",
            "Lx/lo0;",
            "Lx/jy<",
            "-",
            "Lx/en2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/en2$a$a;->y:Lx/en2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/en2$a$a;->z:Lx/lo0;

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
    new-instance p1, Lx/en2$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/en2$a$a;->y:Lx/en2$a;

    .line 4
    .line 5
    iget-object v1, p0, Lx/en2$a$a;->z:Lx/lo0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/en2$a$a;-><init>(Lx/en2$a;Lx/lo0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx/en2$a$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/en2$a$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/en2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/en2$a$a;->x:I

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
    return-object p1

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
    iget-object p1, p0, Lx/en2$a$a;->y:Lx/en2$a;

    .line 26
    .line 27
    iget-object p1, p1, Lx/en2$a;->a:Lx/fn2;

    .line 28
    .line 29
    iput v2, p0, Lx/en2$a$a;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/en2$a$a;->z:Lx/lo0;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lx/fn2;->L(Lx/lo0;Lx/jy;)Ljava/lang/Object;

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
    return-object p1
.end method
