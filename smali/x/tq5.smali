###### Class x.tq5 (x.tq5)
.class public final synthetic Lx/tq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/tq5;->x:I

    iput-object p1, p0, Lx/tq5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/tq5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/tq5;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Lx/ni4;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/tq5;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tq5;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/tq5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/tq5;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/tq5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tq5;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v1, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 16
    .line 17
    iget-object v1, p0, Lx/tq5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx/ni4;

    .line 20
    .line 21
    iget-object v2, p0, Lx/tq5;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx/qba;->k(Lx/ni4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/tq5;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/rz7;

    .line 32
    .line 33
    iget-object v1, p0, Lx/tq5;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v2, p0, Lx/tq5;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Lx/rz7;->e:Lx/s18;

    .line 42
    .line 43
    invoke-virtual {v3}, Lx/s18;->a()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx/rz7;->e(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "f"

    .line 54
    .line 55
    const-string v3, "q"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "ctx"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, Lx/tq5;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/android/billingclient/api/g;

    .line 69
    .line 70
    iget-object v1, p0, Lx/tq5;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx/tk8;

    .line 73
    .line 74
    iget-object v2, p0, Lx/tq5;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lx/n1;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/g;->J(Lcom/android/billingclient/api/g;Lx/tk8;Lx/n1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_1c
    .end packed-switch
.end method
