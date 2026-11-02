###### Class x.ky5 (x.ky5)
.class public final Lx/ky5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/ky5;->a:I

    iput-object p1, p0, Lx/ky5;->b:Lx/oe9;

    iput-object p2, p0, Lx/ky5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ky5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ky5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/pr7;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ky5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/eu7;

    .line 21
    .line 22
    new-instance v2, Lx/n28;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/n28;-><init>(Lx/pr7;Lx/eu7;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/ky5;->b:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/qz6;

    .line 35
    .line 36
    iget-object v1, p0, Lx/ky5;->c:Lx/oe9;

    .line 37
    .line 38
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v2, Lx/z27;

    .line 45
    .line 46
    sget-object v3, Lx/oo4;->Md:Lx/eo4;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/ky5;->b:Lx/oe9;

    .line 68
    .line 69
    check-cast v0, Lx/jm5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lx/ky5;->c:Lx/oe9;

    .line 76
    .line 77
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lx/gg6;

    .line 82
    .line 83
    new-instance v2, Lx/rk6;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lx/rk6;-><init>(Landroid/content/Context;Lx/gg6;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    iget-object v0, p0, Lx/ky5;->b:Lx/oe9;

    .line 90
    .line 91
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lx/y26;

    .line 96
    .line 97
    iget-object v1, p0, Lx/ky5;->c:Lx/oe9;

    .line 98
    .line 99
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lx/g56;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_58
        :pswitch_42
        :pswitch_1b
    .end packed-switch
.end method
