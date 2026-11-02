###### Class x.ar5 (x.ar5)
.class public final Lx/ar5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/en5;Lx/vt5;Lx/l46;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lx/ar5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/ar5;->b:Lx/oe9;

    iput-object p1, p0, Lx/ar5;->e:Lx/oe9;

    iput-object p2, p0, Lx/ar5;->f:Lx/oe9;

    iput-object p3, p0, Lx/ar5;->g:Lx/oe9;

    iput-object p5, p0, Lx/ar5;->c:Lx/oe9;

    iput-object p6, p0, Lx/ar5;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/dm5;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lx/ar5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ar5;->b:Lx/oe9;

    iput-object p2, p0, Lx/ar5;->c:Lx/oe9;

    iput-object p3, p0, Lx/ar5;->d:Lx/oe9;

    iput-object p4, p0, Lx/ar5;->e:Lx/oe9;

    iput-object p5, p0, Lx/ar5;->f:Lx/oe9;

    iput-object p6, p0, Lx/ar5;->g:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/ar5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ar5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/am5;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ar5;->e:Lx/oe9;

    .line 16
    .line 17
    check-cast v0, Lx/en5;

    .line 18
    .line 19
    iget-object v0, v0, Lx/en5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/j76;

    .line 23
    .line 24
    iget-object v0, p0, Lx/ar5;->f:Lx/oe9;

    .line 25
    .line 26
    check-cast v0, Lx/vt5;

    .line 27
    .line 28
    iget-object v0, v0, Lx/vt5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/sz5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/sz5;->a()Lx/bc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lx/ar5;->g:Lx/oe9;

    .line 37
    .line 38
    check-cast v0, Lx/l46;

    .line 39
    .line 40
    iget-object v5, v0, Lx/l46;->b:Lx/y36;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ar5;->c:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/mt6;

    .line 50
    .line 51
    iget-object v0, p0, Lx/ar5;->d:Lx/oe9;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lx/iq6;

    .line 59
    .line 60
    new-instance v1, Lx/ws6;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lx/ws6;-><init>(Lx/am5;Lx/j76;Lx/bc;Lx/y36;Lx/mt6;Lx/iq6;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    iget-object v0, p0, Lx/ar5;->b:Lx/oe9;

    .line 67
    .line 68
    check-cast v0, Lx/jm5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, Lx/ar5;->c:Lx/oe9;

    .line 75
    .line 76
    check-cast v0, Lx/dm5;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lx/ar5;->d:Lx/oe9;

    .line 83
    .line 84
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lx/bq6;

    .line 90
    .line 91
    iget-object v0, p0, Lx/ar5;->e:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lx/oe6;

    .line 99
    .line 100
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 101
    .line 102
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lx/ar5;->f:Lx/oe9;

    .line 106
    .line 107
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lx/yf8;

    .line 113
    .line 114
    iget-object v0, p0, Lx/ar5;->g:Lx/oe9;

    .line 115
    .line 116
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    new-instance v1, Lx/zq5;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lx/zq5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;Lx/bq6;Lx/oe6;Lx/yf8;Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
