###### Class x.ns6 (x.ns6)
.class public final Lx/ns6;
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

.field public final h:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ms7;Lx/ee9;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lx/ns6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ns6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ns6;->c:Lx/oe9;

    iput-object p3, p0, Lx/ns6;->d:Lx/oe9;

    iput-object p4, p0, Lx/ns6;->e:Lx/oe9;

    iput-object p5, p0, Lx/ns6;->f:Lx/oe9;

    iput-object p6, p0, Lx/ns6;->g:Lx/oe9;

    iput-object p7, p0, Lx/ns6;->h:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/lu5;Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lx/ns6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ns6;->g:Lx/oe9;

    iput-object p2, p0, Lx/ns6;->h:Lx/oe9;

    iput-object p3, p0, Lx/ns6;->b:Lx/oe9;

    iput-object p4, p0, Lx/ns6;->c:Lx/oe9;

    iput-object p5, p0, Lx/ns6;->d:Lx/oe9;

    iput-object p6, p0, Lx/ns6;->e:Lx/oe9;

    iput-object p7, p0, Lx/ns6;->f:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/ns6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ns6;->b:Lx/oe9;

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
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ns6;->c:Lx/oe9;

    .line 16
    .line 17
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lx/ns6;->d:Lx/oe9;

    .line 22
    .line 23
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lx/ns6;->e:Lx/oe9;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lx/s18;

    .line 35
    .line 36
    iget-object v0, p0, Lx/ns6;->f:Lx/oe9;

    .line 37
    .line 38
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lx/ns6;->h:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lx/fs7;

    .line 50
    .line 51
    iget-object v0, p0, Lx/ns6;->g:Lx/oe9;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lx/ms7;

    .line 55
    .line 56
    new-instance v1, Lx/fv7;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lx/fv7;-><init>(Ljava/util/concurrent/ExecutorService;Lx/ae9;Lx/ae9;Lx/s18;Lx/ae9;Lx/ms7;Lx/fs7;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lx/ns6;->g:Lx/oe9;

    .line 63
    .line 64
    check-cast v0, Lx/ee9;

    .line 65
    .line 66
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lx/t76;

    .line 70
    .line 71
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 72
    .line 73
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lx/ns6;->h:Lx/oe9;

    .line 77
    .line 78
    check-cast v0, Lx/lu5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/lu5;->a()Lx/ua6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Lx/ns6;->b:Lx/oe9;

    .line 85
    .line 86
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lx/ac7;

    .line 92
    .line 93
    iget-object v0, p0, Lx/ns6;->c:Lx/oe9;

    .line 94
    .line 95
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lx/hd6;

    .line 101
    .line 102
    iget-object v0, p0, Lx/ns6;->d:Lx/oe9;

    .line 103
    .line 104
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Lx/dg6;

    .line 110
    .line 111
    iget-object v0, p0, Lx/ns6;->e:Lx/oe9;

    .line 112
    .line 113
    check-cast v0, Lx/dn5;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, p0, Lx/ns6;->f:Lx/oe9;

    .line 120
    .line 121
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Landroid/content/Context;

    .line 127
    .line 128
    new-instance v10, Lx/br2;

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-direct {v10, v0}, Lx/br2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lx/ms6;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, Lx/ms6;-><init>(Lx/t76;Lx/yf8;Lx/ua6;Lx/ac7;Lx/hd6;Lx/dg6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lx/br2;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
