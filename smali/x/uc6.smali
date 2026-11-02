###### Class x.uc6 (x.uc6)
.class public final Lx/uc6;
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

.field public final h:Lx/de9;

.field public final i:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/vt5;Lx/lv5;Lx/ce9;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lx/uc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uc6;->b:Lx/oe9;

    iput-object p2, p0, Lx/uc6;->c:Lx/oe9;

    iput-object p3, p0, Lx/uc6;->d:Lx/oe9;

    iput-object p4, p0, Lx/uc6;->e:Lx/oe9;

    iput-object p5, p0, Lx/uc6;->f:Lx/oe9;

    iput-object p6, p0, Lx/uc6;->h:Lx/de9;

    iput-object p7, p0, Lx/uc6;->i:Lx/de9;

    iput-object p8, p0, Lx/uc6;->g:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ce9;Lx/ce9;Lx/dn5;Lx/ce9;Lx/ce9;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lx/uc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uc6;->h:Lx/de9;

    iput-object p2, p0, Lx/uc6;->b:Lx/oe9;

    iput-object p3, p0, Lx/uc6;->i:Lx/de9;

    iput-object p4, p0, Lx/uc6;->c:Lx/oe9;

    iput-object p5, p0, Lx/uc6;->d:Lx/oe9;

    iput-object p6, p0, Lx/uc6;->e:Lx/oe9;

    iput-object p7, p0, Lx/uc6;->f:Lx/oe9;

    iput-object p8, p0, Lx/uc6;->g:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/uc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uc6;->h:Lx/de9;

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
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lx/uc6;->b:Lx/oe9;

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
    check-cast v3, Lx/ga7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/uc6;->i:Lx/de9;

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
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lx/uc6;->c:Lx/oe9;

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
    check-cast v5, Lx/ca7;

    .line 41
    .line 42
    iget-object v0, p0, Lx/uc6;->d:Lx/oe9;

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
    check-cast v6, Lx/db7;

    .line 50
    .line 51
    iget-object v0, p0, Lx/uc6;->e:Lx/oe9;

    .line 52
    .line 53
    check-cast v0, Lx/dn5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lx/uc6;->f:Lx/oe9;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lx/dd4;

    .line 67
    .line 68
    iget-object v0, p0, Lx/uc6;->g:Lx/oe9;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Lx/gg6;

    .line 76
    .line 77
    new-instance v1, Lx/ja7;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lx/ja7;-><init>(Ljava/lang/String;Lx/ga7;Landroid/content/Context;Lx/ca7;Lx/db7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dd4;Lx/gg6;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    iget-object v0, p0, Lx/uc6;->b:Lx/oe9;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lx/xz5;

    .line 91
    .line 92
    iget-object v0, p0, Lx/uc6;->c:Lx/oe9;

    .line 93
    .line 94
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lx/z06;

    .line 100
    .line 101
    iget-object v0, p0, Lx/uc6;->d:Lx/oe9;

    .line 102
    .line 103
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lx/o16;

    .line 109
    .line 110
    iget-object v0, p0, Lx/uc6;->e:Lx/oe9;

    .line 111
    .line 112
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lx/a26;

    .line 118
    .line 119
    iget-object v0, p0, Lx/uc6;->f:Lx/oe9;

    .line 120
    .line 121
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lx/f36;

    .line 127
    .line 128
    iget-object v0, p0, Lx/uc6;->h:Lx/de9;

    .line 129
    .line 130
    check-cast v0, Lx/vt5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, p0, Lx/uc6;->i:Lx/de9;

    .line 137
    .line 138
    check-cast v0, Lx/lv5;

    .line 139
    .line 140
    iget-object v0, v0, Lx/lv5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx/sj4;

    .line 143
    .line 144
    invoke-virtual {v0}, Lx/sj4;->a()Lx/wa7;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v0, p0, Lx/uc6;->g:Lx/oe9;

    .line 149
    .line 150
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v9, v0

    .line 155
    check-cast v9, Lx/zq5;

    .line 156
    .line 157
    new-instance v1, Lx/oc6;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v9}, Lx/oc6;-><init>(Lx/xz5;Lx/z06;Lx/o16;Lx/a26;Lx/f36;Lx/ua7;Lx/wa7;Lx/zq5;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
