###### Class x.o57 (x.o57)
.class public final Lx/o57;
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

.field public final f:Lx/de9;

.field public final g:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/f07;Lx/ce9;Lx/dn5;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lx/o57;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o57;->f:Lx/de9;

    iput-object p2, p0, Lx/o57;->b:Lx/oe9;

    iput-object p3, p0, Lx/o57;->c:Lx/oe9;

    iput-object p4, p0, Lx/o57;->g:Lx/de9;

    iput-object p5, p0, Lx/o57;->d:Lx/oe9;

    iput-object p6, p0, Lx/o57;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;Lx/ym5;Lx/uz5;Lx/oe9;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lx/o57;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o57;->b:Lx/oe9;

    iput-object p2, p0, Lx/o57;->c:Lx/oe9;

    iput-object p3, p0, Lx/o57;->d:Lx/oe9;

    iput-object p4, p0, Lx/o57;->f:Lx/de9;

    iput-object p5, p0, Lx/o57;->g:Lx/de9;

    iput-object p6, p0, Lx/o57;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/o57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o57;->f:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lx/o57;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v0, p0, Lx/o57;->c:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/am5;

    .line 32
    .line 33
    iget-object v0, p0, Lx/o57;->g:Lx/de9;

    .line 34
    .line 35
    check-cast v0, Lx/f07;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/f07;->b()Lx/s87;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lx/o57;->d:Lx/oe9;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lx/m77;

    .line 49
    .line 50
    new-instance v7, Lx/fb7;

    .line 51
    .line 52
    invoke-direct {v7}, Lx/fb7;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/o57;->e:Lx/oe9;

    .line 56
    .line 57
    check-cast v0, Lx/dn5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v1, Lx/n77;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lx/e77;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/am5;Lx/s87;Lx/m77;Lx/fb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_44
    iget-object v0, p0, Lx/o57;->b:Lx/oe9;

    .line 70
    .line 71
    check-cast v0, Lx/dm5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lx/o57;->c:Lx/oe9;

    .line 78
    .line 79
    check-cast v0, Lx/jm5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lx/pe5;->a:Lx/oe5;

    .line 86
    .line 87
    invoke-static {v4}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx/o57;->d:Lx/oe9;

    .line 91
    .line 92
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iget-object v0, p0, Lx/o57;->f:Lx/de9;

    .line 100
    .line 101
    check-cast v0, Lx/ym5;

    .line 102
    .line 103
    iget-object v0, v0, Lx/ym5;->b:Lx/oe9;

    .line 104
    .line 105
    check-cast v0, Lx/jm5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Lx/cq6;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lx/cq6;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lx/o57;->g:Lx/de9;

    .line 117
    .line 118
    check-cast v0, Lx/uz5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, Lx/o57;->e:Lx/oe9;

    .line 125
    .line 126
    check-cast v0, Lx/dn5;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v1, Lx/m57;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v8}, Lx/m57;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Lx/cq6;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
