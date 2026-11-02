###### Class x.ui7 (x.ui7)
.class public final Lx/ui7;
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

.field public final h:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/ce9;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lx/ui7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ui7;->f:Lx/de9;

    iput-object p2, p0, Lx/ui7;->b:Lx/oe9;

    iput-object p3, p0, Lx/ui7;->g:Lx/de9;

    iput-object p4, p0, Lx/ui7;->c:Lx/oe9;

    iput-object p5, p0, Lx/ui7;->h:Lx/de9;

    iput-object p6, p0, Lx/ui7;->d:Lx/oe9;

    iput-object p7, p0, Lx/ui7;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/dn5;Lx/ce9;Lx/ce9;Lx/ep5;Lx/ce9;Lx/ce9;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lx/ui7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ui7;->f:Lx/de9;

    iput-object p2, p0, Lx/ui7;->g:Lx/de9;

    iput-object p3, p0, Lx/ui7;->b:Lx/oe9;

    iput-object p4, p0, Lx/ui7;->c:Lx/oe9;

    iput-object p5, p0, Lx/ui7;->h:Lx/de9;

    iput-object p6, p0, Lx/ui7;->d:Lx/oe9;

    iput-object p7, p0, Lx/ui7;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/ui7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ui7;->f:Lx/de9;

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
    check-cast v2, Lx/a94;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ui7;->b:Lx/oe9;

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
    check-cast v3, Lx/dw7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/ui7;->g:Lx/de9;

    .line 25
    .line 26
    check-cast v0, Lx/ee9;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ui7;->c:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ui7;->h:Lx/de9;

    .line 43
    .line 44
    check-cast v0, Lx/ee9;

    .line 45
    .line 46
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/et7;

    .line 50
    .line 51
    iget-object v0, p0, Lx/ui7;->d:Lx/oe9;

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
    check-cast v7, Lx/fs7;

    .line 59
    .line 60
    iget-object v0, p0, Lx/ui7;->e:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lx/n28;

    .line 68
    .line 69
    new-instance v1, Lx/sw7;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lx/sw7;-><init>(Lx/a94;Lx/dw7;Ljava/util/Map;Landroid/content/Context;Lx/et7;Lx/fs7;Lx/n28;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/ui7;->f:Lx/de9;

    .line 76
    .line 77
    check-cast v0, Lx/jm5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lx/ui7;->g:Lx/de9;

    .line 84
    .line 85
    check-cast v0, Lx/dn5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, Lx/ui7;->b:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    iget-object v0, p0, Lx/ui7;->c:Lx/oe9;

    .line 101
    .line 102
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lx/be7;

    .line 108
    .line 109
    iget-object v0, p0, Lx/ui7;->h:Lx/de9;

    .line 110
    .line 111
    check-cast v0, Lx/ep5;

    .line 112
    .line 113
    iget-object v0, v0, Lx/ep5;->b:Lx/jm5;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lx/xb7;->c(Landroid/content/Context;)Lx/xb7;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, Lx/ui7;->d:Lx/oe9;

    .line 124
    .line 125
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Lx/hs;

    .line 131
    .line 132
    iget-object v0, p0, Lx/ui7;->e:Lx/oe9;

    .line 133
    .line 134
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Lx/gh7;

    .line 140
    .line 141
    new-instance v1, Lx/ti7;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v8}, Lx/ti7;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lx/be7;Lx/xb7;Lx/hs;Lx/gh7;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
