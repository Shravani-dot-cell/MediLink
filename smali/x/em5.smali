###### Class x.em5 (x.em5)
.class public final Lx/em5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lx/em5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/em5;->c:Lx/de9;

    iput-object p1, p0, Lx/em5;->b:Lx/oe9;

    iput-object p4, p0, Lx/em5;->d:Lx/oe9;

    iput-object p2, p0, Lx/em5;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/dm5;Lx/ce9;Lx/z56;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/em5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/em5;->c:Lx/de9;

    iput-object p2, p0, Lx/em5;->b:Lx/oe9;

    iput-object p3, p0, Lx/em5;->e:Lx/oe9;

    iput-object p4, p0, Lx/em5;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/vt5;Lx/i96;Lx/lp5;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/em5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/em5;->b:Lx/oe9;

    iput-object p2, p0, Lx/em5;->c:Lx/de9;

    iput-object p3, p0, Lx/em5;->d:Lx/oe9;

    iput-object p4, p0, Lx/em5;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/em5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/em5;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/a94;

    .line 13
    .line 14
    iget-object v1, p0, Lx/em5;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/dw7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/em5;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lx/em5;->e:Lx/oe9;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/n28;

    .line 37
    .line 38
    new-instance v4, Lx/zw7;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/zw7;-><init>(Lx/a94;Lx/dw7;Landroid/content/Context;Lx/n28;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/em5;->b:Lx/oe9;

    .line 45
    .line 46
    check-cast v0, Lx/jm5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx/em5;->c:Lx/de9;

    .line 53
    .line 54
    check-cast v1, Lx/vt5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/vt5;->a()Lx/r86;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lx/em5;->d:Lx/oe9;

    .line 61
    .line 62
    check-cast v2, Lx/i96;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/i96;->a()Lx/h96;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lx/em5;->e:Lx/oe9;

    .line 69
    .line 70
    check-cast v3, Lx/lp5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lx/lp5;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lx/n86;

    .line 77
    .line 78
    new-instance v4, Lx/jc6;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v2, v3}, Lx/jc6;-><init>(Landroid/content/Context;Lx/r86;Lx/h96;Lx/n86;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/em5;->c:Lx/de9;

    .line 85
    .line 86
    check-cast v0, Lx/dm5;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lx/em5;->b:Lx/oe9;

    .line 93
    .line 94
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    iget-object v2, p0, Lx/em5;->e:Lx/oe9;

    .line 101
    .line 102
    check-cast v2, Lx/z56;

    .line 103
    .line 104
    invoke-virtual {v2}, Lx/z56;->a()Lx/bi7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lx/em5;->d:Lx/oe9;

    .line 109
    .line 110
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lx/hs;

    .line 115
    .line 116
    sget-object v4, Lx/oo4;->M:Lx/do4;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8b

    .line 133
    .line 134
    new-instance v4, Lx/gh7;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2, v3}, Lx/gh7;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Ljava/util/concurrent/ScheduledExecutorService;Lx/bi7;Lx/hs;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    :goto_8c
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_2b
    .end packed-switch
.end method
