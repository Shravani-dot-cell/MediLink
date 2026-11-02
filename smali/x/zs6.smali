###### Class x.zs6 (x.zs6)
.class public final Lx/zs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/de9;

.field public final f:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/k76;Lx/uz5;Lx/hm5;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lx/zs6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zs6;->b:Lx/oe9;

    iput-object p2, p0, Lx/zs6;->c:Lx/oe9;

    iput-object p3, p0, Lx/zs6;->d:Lx/oe9;

    iput-object p4, p0, Lx/zs6;->e:Lx/de9;

    iput-object p5, p0, Lx/zs6;->f:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/vt5;Lx/l46;Lx/ce9;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/zs6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zs6;->b:Lx/oe9;

    iput-object p2, p0, Lx/zs6;->e:Lx/de9;

    iput-object p3, p0, Lx/zs6;->f:Lx/oe9;

    iput-object p4, p0, Lx/zs6;->c:Lx/oe9;

    iput-object p5, p0, Lx/zs6;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/ee9;Lx/oe9;Lx/oe9;Lx/mt5;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/zs6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zs6;->b:Lx/oe9;

    iput-object p2, p0, Lx/zs6;->e:Lx/de9;

    iput-object p3, p0, Lx/zs6;->c:Lx/oe9;

    iput-object p4, p0, Lx/zs6;->d:Lx/oe9;

    iput-object p5, p0, Lx/zs6;->f:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/zs6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zs6;->b:Lx/oe9;

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
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lx/zs6;->c:Lx/oe9;

    .line 16
    .line 17
    check-cast v0, Lx/k76;

    .line 18
    .line 19
    iget-object v0, v0, Lx/k76;->a:Lx/j76;

    .line 20
    .line 21
    iget-object v0, v0, Lx/j76;->z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 25
    .line 26
    iget-object v0, p0, Lx/zs6;->d:Lx/oe9;

    .line 27
    .line 28
    check-cast v0, Lx/uz5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lx/zs6;->e:Lx/de9;

    .line 35
    .line 36
    check-cast v0, Lx/hm5;

    .line 37
    .line 38
    iget-object v0, v0, Lx/hm5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/rt5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/rt5;->a()Lx/qt5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lx/zs6;->f:Lx/oe9;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lx/gg6;

    .line 54
    .line 55
    new-instance v1, Lx/vv6;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lx/vv6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lx/gb7;Lx/qt5;Lx/gg6;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/zs6;->b:Lx/oe9;

    .line 62
    .line 63
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lx/zs6;->e:Lx/de9;

    .line 71
    .line 72
    check-cast v0, Lx/ee9;

    .line 73
    .line 74
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lx/mu5;

    .line 78
    .line 79
    iget-object v0, p0, Lx/zs6;->c:Lx/oe9;

    .line 80
    .line 81
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lx/te7;

    .line 87
    .line 88
    iget-object v0, p0, Lx/zs6;->d:Lx/oe9;

    .line 89
    .line 90
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lx/yf8;

    .line 96
    .line 97
    iget-object v0, p0, Lx/zs6;->f:Lx/oe9;

    .line 98
    .line 99
    check-cast v0, Lx/mt5;

    .line 100
    .line 101
    iget-object v0, v0, Lx/mt5;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/iv6;

    .line 104
    .line 105
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lx/mp4;

    .line 109
    .line 110
    new-instance v1, Lx/fv6;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lx/fv6;-><init>(Landroid/content/Context;Lx/mu5;Lx/te7;Lx/yf8;Lx/mp4;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_73
    iget-object v0, p0, Lx/zs6;->b:Lx/oe9;

    .line 117
    .line 118
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lx/am5;

    .line 124
    .line 125
    iget-object v0, p0, Lx/zs6;->e:Lx/de9;

    .line 126
    .line 127
    check-cast v0, Lx/vt5;

    .line 128
    .line 129
    iget-object v0, v0, Lx/vt5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/sz5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx/sz5;->a()Lx/bc;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, p0, Lx/zs6;->f:Lx/oe9;

    .line 138
    .line 139
    check-cast v0, Lx/l46;

    .line 140
    .line 141
    iget-object v4, v0, Lx/l46;->b:Lx/y36;

    .line 142
    .line 143
    iget-object v0, p0, Lx/zs6;->c:Lx/oe9;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Lx/mt6;

    .line 151
    .line 152
    iget-object v0, p0, Lx/zs6;->d:Lx/oe9;

    .line 153
    .line 154
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Lx/iq6;

    .line 160
    .line 161
    new-instance v1, Lx/ys6;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lx/ys6;-><init>(Lx/am5;Lx/bc;Lx/y36;Lx/mt6;Lx/iq6;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_73
        :pswitch_3c
    .end packed-switch
.end method
