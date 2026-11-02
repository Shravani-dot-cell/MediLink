###### Class x.jx6 (x.jx6)
.class public final synthetic Lx/jx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic a:Lx/jx6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/jx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jx6;->a:Lx/jx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    new-instance p1, Lx/lx6;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lx/lx6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Lx/lx6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1}, Lx/lx6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
