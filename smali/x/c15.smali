###### Class x.c15 (x.c15)
.class public final Lx/c15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/l05;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lx/l05;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c15;->a:Lx/l05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Lx/re5;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/re5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v1, p0, Lx/c15;->a:Lx/l05;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/l05;->b()Lx/i05;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/yx8;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx/lt5;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v0, v4}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
