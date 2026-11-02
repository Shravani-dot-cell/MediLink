###### Class x.dx7 (x.dx7)
.class public abstract Lx/dx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cx7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx/dw7;

.field public final d:Lx/a94;

.field public final e:Lx/m28;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/a94;Lx/dw7;Lx/m28;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dx7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/dx7;->d:Lx/a94;

    .line 9
    .line 10
    iput-object p4, p0, Lx/dx7;->c:Lx/dw7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/dx7;->e:Lx/m28;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lx/a94;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dx7;->e:Lx/m28;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Lx/m28;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/dx7;->c:Lx/dw7;

    .line 7
    .line 8
    iget-object v2, p0, Lx/dx7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lx/dx7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lx/dw7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lx/dx7;->d:Lx/a94;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lx/dx7;->a(Ljava/lang/reflect/Method;Lx/a94;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0}, Lx/m28;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v0, v1}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-virtual {v0}, Lx/m28;->c()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
