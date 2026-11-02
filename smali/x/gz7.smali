###### Class x.gz7 (x.gz7)
.class public final synthetic Lx/gz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/rz7;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/gz7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/gz7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/gz7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/gz7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/gz7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gz7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx/gz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/gz7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/gz7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/gz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gz7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 16
    .line 17
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/gz7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lx/gz7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lx/gz7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lx/ky3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Lx/gz7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lx/gz7;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, p0, Lx/gz7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lx/rz7;

    .line 51
    .line 52
    iget-object v0, p0, Lx/gz7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx/hz7;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lx/hz7;-><init>(Lx/rz7;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lx/rz7;->f:Lx/n28;

    .line 68
    .line 69
    const/16 v4, 0x4e8a

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lx/n28;->f(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lx/rz7;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
