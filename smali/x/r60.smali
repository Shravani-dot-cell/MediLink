###### Class x.r60 (x.r60)
.class public final Lx/r60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/me2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r60$a;
    }
.end annotation


# instance fields
.field public final a:Lx/r60$a;

.field public b:Lx/me2;


# direct methods
.method public constructor <init>(Lx/r60$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r60;->a:Lx/r60$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r60;->a:Lx/r60$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/r60$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/r60;->d(Ljavax/net/ssl/SSLSocket;)Lx/me2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx/me2;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lx/sv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/r60;->d(Ljavax/net/ssl/SSLSocket;)Lx/me2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lx/me2;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final declared-synchronized d(Ljavax/net/ssl/SSLSocket;)Lx/me2;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/r60;->b:Lx/me2;

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lx/r60;->a:Lx/r60$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/r60$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lx/r60;->a:Lx/r60$a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lx/r60$a;->b(Ljavax/net/ssl/SSLSocket;)Lx/me2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/r60;->b:Lx/me2;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lx/r60;->b:Lx/me2;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw p1
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class x.r60.a (x.r60$a)
.class public interface abstract Lx/r60$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljavax/net/ssl/SSLSocket;)Z
.end method

.method public abstract b(Ljavax/net/ssl/SSLSocket;)Lx/me2;
.end method
