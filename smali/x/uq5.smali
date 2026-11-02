###### Class x.uq5 (x.uq5)
.class public final synthetic Lx/uq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/rz7;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/uq5;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uq5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/uq5;->A:Ljava/io/Serializable;

    iput-object p3, p0, Lx/uq5;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/uq5;->C:Ljava/lang/Object;

    iput-object p5, p0, Lx/uq5;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx/vq5;Ljava/lang/Throwable;Lx/eh7;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/uq5;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uq5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/uq5;->A:Ljava/io/Serializable;

    iput-object p3, p0, Lx/uq5;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/uq5;->y:Ljava/lang/String;

    iput-object p5, p0, Lx/uq5;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/uq5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uq5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/rz7;

    .line 9
    .line 10
    iget-object v1, p0, Lx/uq5;->A:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lx/uq5;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lx/uq5;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, v0, Lx/rz7;->e:Lx/s18;

    .line 23
    .line 24
    invoke-virtual {v4}, Lx/s18;->c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx/rz7;->e(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "f"

    .line 35
    .line 36
    const-string v4, "c"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "ctx"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "view"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "act"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "bds"

    .line 58
    .line 59
    iget-object v2, p0, Lx/uq5;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    sget-object v0, Lx/oo4;->Kb:Lx/do4;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lx/uq5;->A:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v2, p0, Lx/uq5;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lx/vq5;

    .line 88
    .line 89
    iget-object v2, v2, Lx/vq5;->A:Lx/zq5;

    .line 90
    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    iget-object v0, v2, Lx/zq5;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lx/c75;->e(Landroid/content/Context;)Lx/p85;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    iget-object v0, v2, Lx/zq5;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget-object v0, p0, Lx/uq5;->C:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 119
    .line 120
    iget-object v1, p0, Lx/uq5;->B:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/eh7;

    .line 123
    .line 124
    iget-object v2, p0, Lx/uq5;->y:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v0, v3, v3}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
