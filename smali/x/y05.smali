###### Class x.y05 (x.y05)
.class public final Lx/y05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dx4;


# instance fields
.field public final a:Lx/i05;

.field public final b:Lx/re5;

.field public final synthetic c:Lx/z05;


# direct methods
.method public constructor <init>(Lx/i05;Lx/z05;Lx/re5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx/y05;->c:Lx/z05;

    .line 8
    .line 9
    iput-object p1, p0, Lx/y05;->a:Lx/i05;

    .line 10
    .line 11
    iput-object p3, p0, Lx/y05;->b:Lx/re5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y05;->a:Lx/i05;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y05;->b:Lx/re5;

    .line 4
    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    :try_start_6
    new-instance p1, Lx/o05;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v2, Lx/o05;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_19} :catch_1e
    .catchall {:try_start_6 .. :try_end_19} :catchall_f

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    invoke-virtual {v0}, Lx/i05;->n()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_1e
    :goto_1e
    invoke-virtual {v0}, Lx/i05;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y05;->a:Lx/i05;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y05;->b:Lx/re5;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lx/y05;->c:Lx/z05;

    .line 6
    .line 7
    iget-object v2, v2, Lx/z05;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/u05;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lx/u05;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_11} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_14
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    invoke-virtual {v1, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_12

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :goto_19
    invoke-virtual {v0}, Lx/i05;->n()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1d
    :goto_1d
    invoke-virtual {v0}, Lx/i05;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
