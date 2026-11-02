###### Class x.t52 (x.t52)
.class public final Lx/t52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t52$a;
    }
.end annotation


# instance fields
.field public final a:Lx/p3;

.field public final b:Lx/dg3;

.field public final c:Lx/rw;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/p3;Lx/dg3;Lx/rw;Z)V
    .registers 6

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectionUser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/t52;->a:Lx/p3;

    .line 20
    .line 21
    iput-object p2, p0, Lx/t52;->b:Lx/dg3;

    .line 22
    .line 23
    iput-object p3, p0, Lx/t52;->c:Lx/rw;

    .line 24
    .line 25
    iput-boolean p4, p0, Lx/t52;->d:Z

    .line 26
    .line 27
    sget-object p2, Lx/fc0;->x:Lx/fc0;

    .line 28
    .line 29
    iput-object p2, p0, Lx/t52;->e:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lx/t52;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lx/t52;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p1, Lx/p3;->h:Lx/ju0;

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lx/rw;->x(Lx/ju0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lx/ju0;->g()Ljava/net/URI;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lx/o63;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    iget-object p1, p1, Lx/p3;->g:Ljava/net/ProxySelector;

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p4, p1

    .line 73
    check-cast p4, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p4, :cond_58

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_53

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-static {p1}, Lx/o63;->j(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lx/o63;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    iput-object p1, p0, Lx/t52;->e:Ljava/util/List;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    iput p4, p0, Lx/t52;->f:I

    .line 103
    .line 104
    invoke-interface {p3, p2, p1}, Lx/rw;->u(Lx/ju0;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/t52;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/t52;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lx/t52;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

###### Class x.t52.a (x.t52$a)
.class public final Lx/t52$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t52$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method
