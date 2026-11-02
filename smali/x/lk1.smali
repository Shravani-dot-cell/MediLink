###### Class x.lk1 (x.lk1)
.class public final Lx/lk1;
.super Lx/ex;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ex<",
        "Lx/jk1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lx/kk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/i43;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/ex;-><init>(Landroid/content/Context;Lx/i43;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ex;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lx/lk1;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Lx/kk1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lx/kk1;-><init>(Lx/lk1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/lk1;->g:Lx/kk1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk1;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mk1;->a(Landroid/net/ConnectivityManager;)Lx/jk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/mk1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/lk1;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v2, p0, Lx/lk1;->g:Lx/kk1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/dk1;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_12} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_21

    .line 24
    :goto_17
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lx/mk1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :goto_21
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lx/mk1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/mk1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/lk1;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v2, p0, Lx/lk1;->g:Lx/kk1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/bk1;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_12} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_21

    .line 24
    :goto_17
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lx/mk1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :goto_21
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lx/mk1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
