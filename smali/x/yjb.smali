###### Class x.yjb (x.yjb)
.class public final Lx/yjb;
.super Lx/qlb;
.source ""


# instance fields
.field public final d:Lx/bz9;


# direct methods
.method public synthetic constructor <init>(Lx/bz9;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, Lx/qlb;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/yjb;->d:Lx/bz9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/yjb;->d:Lx/bz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bz9;->call()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
