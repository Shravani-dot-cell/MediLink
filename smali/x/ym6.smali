###### Class x.ym6 (x.ym6)
.class public final synthetic Lx/ym6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/ym6;->a:I

    iput-object p1, p0, Lx/ym6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/ym6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/ym6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/ym6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lx/ym6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ym6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx/ym6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/ym6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/ym6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/ym6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ym6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 16
    .line 17
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/ym6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lx/ym6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lx/ym6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lx/ky3;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Lx/ym6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lx/rz7;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ym6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lx/ym6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lx/ym6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Landroid/view/View;

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx/uq5;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lx/uq5;-><init>(Lx/rz7;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lx/rz7;->f:Lx/n28;

    .line 68
    .line 69
    const/16 v4, 0x4e8a

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lx/n28;->f(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lx/rz7;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    sget-object v0, Lx/oo4;->N2:Lx/do4;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    iget-object v0, p0, Lx/ym6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx/s95;

    .line 103
    .line 104
    iget-object v0, v0, Lx/s95;->J:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lx/hs;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-string v3, "http-response-ready"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lx/ym6;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lx/de7;

    .line 124
    .line 125
    iget-object v1, p0, Lx/ym6;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lx/de7;

    .line 128
    .line 129
    iget-object v2, p0, Lx/ym6;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lx/de7;

    .line 132
    .line 133
    new-instance v3, Lx/jn6;

    .line 134
    .line 135
    iget-object v2, v2, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lx/nn6;

    .line 142
    .line 143
    iget-object v1, v1, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-object v0, v0, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lx/u95;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1, v0}, Lx/jn6;-><init>(Lx/nn6;Lorg/json/JSONObject;Lx/u95;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_51
        :pswitch_24
    .end packed-switch
.end method
