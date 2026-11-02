###### Class x.ag1 (x.ag1)
.class public abstract Lx/ag1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ag1$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lx/ag1$a;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v1, Lx/h3;->a:Lx/h3;

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/h3;->a()I

    .line 15
    .line 16
    .line 17
    :cond_10
    if-lt v0, v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/h3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_22

    .line 28
    .line 29
    new-instance v0, Lx/zf1$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/zf1$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    new-instance p0, Lx/ag1$a;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lx/ag1$a;-><init>(Lx/zf1$a;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v2
.end method

###### Class x.ag1.a (x.ag1$a)
.class public final Lx/ag1$a;
.super Lx/ag1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ag1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/zf1$a;


# direct methods
.method public constructor <init>(Lx/zf1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ag1$a;->a:Lx/zf1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx/g70;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g70;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/ag1$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lx/ag1$a$a;-><init>(Lx/ag1$a;Lx/jy;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx/mz;->a(Lx/q60;)Lx/yn$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 7
    .line 8
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/ag1$a$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lx/ag1$a$b;-><init>(Lx/ag1$a;Landroid/net/Uri;Landroid/view/InputEvent;Lx/jy;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx/mz;->a(Lx/q60;)Lx/yn$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 7
    .line 8
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/ag1$a$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lx/ag1$a$c;-><init>(Lx/ag1$a;Landroid/net/Uri;Lx/jy;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx/mz;->a(Lx/q60;)Lx/yn$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Lx/gv2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gv2;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/rp2;",
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
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Lx/hv2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hv2;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/rp2;",
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
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

###### Class x.ag1.a.C0060a (x.ag1$a$a)
.class public final Lx/ag1$a$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ag1$a;->c()Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/ag1$a;


# direct methods
.method public constructor <init>(Lx/ag1$a;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ag1$a;",
            "Lx/jy<",
            "-",
            "Lx/ag1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ag1$a$a;->y:Lx/ag1$a;

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
    new-instance p1, Lx/ag1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ag1$a$a;->y:Lx/ag1$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/ag1$a$a;-><init>(Lx/ag1$a;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lx/ag1$a$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ag1$a$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ag1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ag1$a$a;->x:I

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
    iget-object p1, p0, Lx/ag1$a$a;->y:Lx/ag1$a;

    .line 26
    .line 27
    iget-object p1, p1, Lx/ag1$a;->a:Lx/zf1$a;

    .line 28
    .line 29
    iput v2, p0, Lx/ag1$a$a;->x:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lx/zf1$a;->b(Lx/jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class x.ag1.a.b (x.ag1$a$b)
.class public final Lx/ag1$a$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ag1$a;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/view/InputEvent;

.field public x:I

.field public final synthetic y:Lx/ag1$a;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/ag1$a;Landroid/net/Uri;Landroid/view/InputEvent;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ag1$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lx/jy<",
            "-",
            "Lx/ag1$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ag1$a$b;->y:Lx/ag1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ag1$a$b;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ag1$a$b;->A:Landroid/view/InputEvent;

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
    new-instance p1, Lx/ag1$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ag1$a$b;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ag1$a$b;->A:Landroid/view/InputEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lx/ag1$a$b;->y:Lx/ag1$a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/ag1$a$b;-><init>(Lx/ag1$a;Landroid/net/Uri;Landroid/view/InputEvent;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lx/ag1$a$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ag1$a$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ag1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ag1$a$b;->x:I

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
    goto :goto_29

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
    iget-object p1, p0, Lx/ag1$a$b;->y:Lx/ag1$a;

    .line 26
    .line 27
    iget-object p1, p1, Lx/ag1$a;->a:Lx/zf1$a;

    .line 28
    .line 29
    iput v2, p0, Lx/ag1$a$b;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/ag1$a$b;->z:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, p0, Lx/ag1$a$b;->A:Landroid/view/InputEvent;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lx/zf1$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    return-object p1
.end method

###### Class x.ag1.a.c (x.ag1$a$c)
.class public final Lx/ag1$a$c;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ag1$a;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/ag1$a;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/ag1$a;Landroid/net/Uri;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ag1$a;",
            "Landroid/net/Uri;",
            "Lx/jy<",
            "-",
            "Lx/ag1$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ag1$a$c;->y:Lx/ag1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ag1$a$c;->z:Landroid/net/Uri;

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
    new-instance p1, Lx/ag1$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ag1$a$c;->y:Lx/ag1$a;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ag1$a$c;->z:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/ag1$a$c;-><init>(Lx/ag1$a;Landroid/net/Uri;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lx/ag1$a$c;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ag1$a$c;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ag1$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ag1$a$c;->x:I

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
    iget-object p1, p0, Lx/ag1$a$c;->y:Lx/ag1$a;

    .line 26
    .line 27
    iget-object p1, p1, Lx/ag1$a;->a:Lx/zf1$a;

    .line 28
    .line 29
    iput v2, p0, Lx/ag1$a$c;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/ag1$a$c;->z:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lx/zf1$a;->d(Landroid/net/Uri;Lx/jy;)Ljava/lang/Object;

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
