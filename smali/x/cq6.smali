###### Class x.cq6 (x.cq6)
.class public final Lx/cq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cq6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.ads"

    .line 2
    .line 3
    new-instance v1, Lx/lo0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lx/lo0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/cq6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lx/en2;->a(Landroid/content/Context;)Lx/en2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lx/en2$a;->b(Lx/lo0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_14

    .line 32
    return-object p1

    .line 33
    :goto_20
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
