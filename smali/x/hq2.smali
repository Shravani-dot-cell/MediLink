###### Class x.hq2 (x.hq2)
.class public final synthetic Lx/hq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic x:Lx/lq2;

.field public final synthetic y:Lx/gf;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx/lq2;Lx/gf;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hq2;->x:Lx/lq2;

    iput-object p2, p0, Lx/hq2;->y:Lx/gf;

    iput p3, p0, Lx/hq2;->z:I

    iput-object p4, p0, Lx/hq2;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/hq2;->y:Lx/gf;

    .line 2
    .line 3
    iget v1, p0, Lx/hq2;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/hq2;->A:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lx/hq2;->x:Lx/lq2;

    .line 8
    .line 9
    iget-object v4, v3, Lx/lq2;->f:Lx/ni2;

    .line 10
    .line 11
    :try_start_a
    iget-object v5, v3, Lx/lq2;->c:Lx/rd0;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lx/pa;

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    invoke-direct {v6, v5, v7}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v6}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lx/lq2;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_34

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_34

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lx/lq2;->a(Lx/gf;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance v5, Lx/iq2;

    .line 54
    .line 55
    invoke-direct {v5, v3, v0, v1}, Lx/iq2;-><init>(Lx/lq2;Lx/gf;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;
    :try_end_3c
    .catch Lx/mi2; {:try_start_a .. :try_end_3c} :catch_40
    .catchall {:try_start_a .. :try_end_3c} :catchall_32

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    :try_start_40
    iget-object v3, v3, Lx/lq2;->d:Lx/w43;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Lx/w43;->b(Lx/eo2;I)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_32

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

###### Class x.iq2 (x.iq2)
.class public final synthetic Lx/iq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:Lx/lq2;

.field public final synthetic y:Lx/gf;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx/lq2;Lx/gf;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iq2;->x:Lx/lq2;

    iput-object p2, p0, Lx/iq2;->y:Lx/gf;

    iput p3, p0, Lx/iq2;->z:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/iq2;->x:Lx/lq2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lq2;->d:Lx/w43;

    .line 4
    .line 5
    iget v1, p0, Lx/iq2;->z:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lx/iq2;->y:Lx/gf;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lx/w43;->b(Lx/eo2;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
