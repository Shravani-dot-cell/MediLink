###### Class x.uo0 (x.uo0)
.class public abstract Lx/uo0;
.super Lx/mh;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lx/mh<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field public final x:Lx/cs;

.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx/cs;Lx/fw;Lx/fn1;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lx/vo0;->a(Landroid/content/Context;)Lx/iwa;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lx/ap0;->d:Lx/ap0;

    .line 6
    .line 7
    invoke-static {p5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lx/cd3;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lx/cd3;-><init>(Lx/fw;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lx/fd3;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lx/fd3;-><init>(Lx/fn1;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Lx/cs;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lx/mh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/vo0;Lx/bp0;ILx/mh$a;Lx/mh$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lx/uo0;->x:Lx/cs;

    .line 33
    .line 34
    iget-object p1, p4, Lx/cs;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p1, v0, Lx/uo0;->z:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p1, p4, Lx/cs;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_46

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3e

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iput-object p1, v0, Lx/uo0;->y:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/mh;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lx/uo0;->y:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/uo0;->z:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/uo0;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
