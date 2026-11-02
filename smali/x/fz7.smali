###### Class x.fz7 (x.fz7)
.class public final synthetic Lx/fz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/fz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/rz7;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/fz7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/fz7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/fz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fz7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/p18;

    .line 9
    .line 10
    iget-object v1, p0, Lx/fz7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lx/b7a;

    .line 15
    .line 16
    new-instance v3, Lx/c9;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v4, v5}, Lx/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "internal.remoteConfig"

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/lqa;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lx/lqa;-><init>(Lx/c9;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lx/kv3;->y:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v3, "getValue"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/fz7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/rz7;

    .line 45
    .line 46
    iget-object v1, p0, Lx/fz7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lx/tq5;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v0, v2, v1, v4}, Lx/tq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lx/rz7;->f:Lx/n28;

    .line 62
    .line 63
    const/16 v4, 0x4e8a

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lx/n28;->f(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lx/rz7;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
