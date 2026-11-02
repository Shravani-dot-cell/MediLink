###### Class x.oy6 (x.oy6)
.class public final Lx/oy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/oy6;->a:I

    iput-object p1, p0, Lx/oy6;->b:Lx/oe9;

    iput-object p2, p0, Lx/oy6;->c:Lx/oe9;

    iput-object p3, p0, Lx/oy6;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/oy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oy6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/oy6;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v2, p0, Lx/oy6;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/eu7;

    .line 29
    .line 30
    new-instance v3, Lx/ly7;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lx/ly7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/eu7;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/oy6;->b:Lx/oe9;

    .line 37
    .line 38
    check-cast v0, Lx/c37;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/c37;->a()Lx/a37;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lx/oy6;->c:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx/qz6;

    .line 51
    .line 52
    iget-object v2, p0, Lx/oy6;->d:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    const-string v3, "29"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v3, v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/oy6;->b:Lx/oe9;

    .line 76
    .line 77
    check-cast v0, Lx/jm5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lx/oy6;->c:Lx/oe9;

    .line 84
    .line 85
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lx/ge5;

    .line 90
    .line 91
    iget-object v2, p0, Lx/oy6;->d:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 100
    .line 101
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lx/my6;

    .line 105
    .line 106
    invoke-direct {v4, v0, v1, v2, v3}, Lx/my6;-><init>(Landroid/content/Context;Lx/ge5;Ljava/util/concurrent/ScheduledExecutorService;Lx/yf8;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_23
    .end packed-switch
.end method
