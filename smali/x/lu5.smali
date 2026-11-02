###### Class x.lu5 (x.lu5)
.class public final Lx/lu5;
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
.method public synthetic constructor <init>(ILx/de9;Lx/oe9;Lx/oe9;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/lu5;->a:I

    iput-object p3, p0, Lx/lu5;->b:Lx/oe9;

    iput-object p2, p0, Lx/lu5;->d:Lx/oe9;

    iput-object p4, p0, Lx/lu5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/mb6;Lx/cr5;Lx/oe9;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lx/lu5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lu5;->d:Lx/oe9;

    iput-object p2, p0, Lx/lu5;->c:Lx/oe9;

    iput-object p3, p0, Lx/lu5;->b:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/mm5;Lx/ce9;Lx/vt5;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/lu5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lu5;->d:Lx/oe9;

    iput-object p2, p0, Lx/lu5;->b:Lx/oe9;

    iput-object p3, p0, Lx/lu5;->c:Lx/oe9;

    return-void
.end method


# virtual methods
.method public a()Lx/ua6;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/lu5;->d:Lx/oe9;

    .line 7
    .line 8
    check-cast v1, Lx/mb6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/mb6;->a()Lx/lb6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/lu5;->c:Lx/oe9;

    .line 15
    .line 16
    check-cast v2, Lx/cr5;

    .line 17
    .line 18
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lx/cr5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx/mb6;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx/mb6;->a()Lx/lb6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lx/cr5;->c:Lx/oe9;

    .line 30
    .line 31
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/dg6;

    .line 36
    .line 37
    new-instance v4, Lx/pb6;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3, v2}, Lx/pb6;-><init>(Lx/oe5;Lx/lb6;Lx/dg6;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lx/lu5;->b:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lx/dg6;

    .line 49
    .line 50
    new-instance v3, Lx/ua6;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v4, v2}, Lx/ua6;-><init>(Lx/yf8;Lx/lb6;Lx/pb6;Lx/dg6;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/lu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lu5;->b:Lx/oe9;

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
    iget-object v1, p0, Lx/lu5;->d:Lx/oe9;

    .line 15
    .line 16
    check-cast v1, Lx/ee9;

    .line 17
    .line 18
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx/t76;

    .line 21
    .line 22
    iget-object v2, p0, Lx/lu5;->c:Lx/oe9;

    .line 23
    .line 24
    check-cast v2, Lx/dn5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lx/rs6;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lx/rs6;-><init>(Landroid/content/Context;Lx/t76;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lx/lu5;->a()Lx/ua6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/lu5;->b:Lx/oe9;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lx/lu5;->d:Lx/oe9;

    .line 50
    .line 51
    check-cast v1, Lx/pe9;

    .line 52
    .line 53
    invoke-virtual {v1}, Lx/pe9;->b()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lx/lu5;->c:Lx/oe9;

    .line 58
    .line 59
    check-cast v2, Lx/vt5;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/vt5;->b()Lx/ua7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lx/h56;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lx/h56;-><init>(Landroid/content/Context;Ljava/util/Set;Lx/ua7;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/lu5;->b:Lx/oe9;

    .line 72
    .line 73
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lx/lu5;->d:Lx/oe9;

    .line 80
    .line 81
    check-cast v1, Lx/dn5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lx/lu5;->c:Lx/oe9;

    .line 88
    .line 89
    check-cast v2, Lx/vt5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lx/vt5;->b()Lx/ua7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lx/br2;

    .line 96
    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lx/br2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lx/ua7;->A:Lx/ec5;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_77

    .line 106
    .line 107
    iget-object v2, v2, Lx/ua7;->s:Lx/ya7;

    .line 108
    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v4, v2, Lx/ya7;->b:Ljava/lang/String;

    .line 113
    .line 114
    :goto_71
    new-instance v2, Lx/dc5;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1, v3, v4}, Lx/dc5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ec5;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v2

    .line 120
    :cond_77
    return-object v4

    .line 121
    :pswitch_78
    iget-object v0, p0, Lx/lu5;->d:Lx/oe9;

    .line 122
    .line 123
    check-cast v0, Lx/mm5;

    .line 124
    .line 125
    iget-object v0, v0, Lx/mm5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lx/ut5;

    .line 128
    .line 129
    iget-object v0, v0, Lx/ut5;->d:Lx/jj5;

    .line 130
    .line 131
    iget-object v1, p0, Lx/lu5;->b:Lx/oe9;

    .line 132
    .line 133
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx/gg6;

    .line 138
    .line 139
    iget-object v2, p0, Lx/lu5;->c:Lx/oe9;

    .line 140
    .line 141
    check-cast v2, Lx/vt5;

    .line 142
    .line 143
    invoke-virtual {v2}, Lx/vt5;->b()Lx/ua7;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lx/ku5;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v2}, Lx/ku5;-><init>(Lx/jj5;Lx/gg6;Lx/ua7;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_78
        :pswitch_46
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method
