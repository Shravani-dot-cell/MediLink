###### Class x.km5 (x.km5)
.class public final Lx/km5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/km5;->a:I

    iput-object p1, p0, Lx/km5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/km5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/km5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/iv6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/km5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/hu5;

    .line 14
    .line 15
    iget-object v1, v0, Lx/hu5;->b:Lx/oe9;

    .line 16
    .line 17
    check-cast v1, Lx/jm5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lx/hu5;->c:Lx/oe9;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/qc5;

    .line 30
    .line 31
    new-instance v2, Lx/fm6;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lx/fm6;-><init>(Landroid/content/Context;Lx/qc5;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 37
    .line 38
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx/g56;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/km5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx/jm5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lx/cj6;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lx/cj6;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/km5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/y36;

    .line 64
    .line 65
    iget-object v0, v0, Lx/y36;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/km5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/fe9;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/fe9;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Lx/pv5;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lx/pv5;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/km5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/cm5;

    .line 87
    .line 88
    iget-object v0, v0, Lx/cm5;->d:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_43
        :pswitch_3c
        :pswitch_2e
        :pswitch_a
    .end packed-switch
.end method
