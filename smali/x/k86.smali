###### Class x.k86 (x.k86)
.class public final Lx/k86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/n86;


# direct methods
.method public constructor <init>(Lx/n86;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/k86;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lx/k86;->y:Lx/n86;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lx/ih4;)V
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->u2:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_46

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    iget-object p1, p0, Lx/k86;->y:Lx/n86;

    .line 26
    .line 27
    iget-object v0, p1, Lx/n86;->w:Lx/ca6;

    .line 28
    .line 29
    if-eqz v0, :cond_42

    .line 30
    .line 31
    iget-object v0, p1, Lx/n86;->H:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v2, p0, Lx/k86;->x:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lx/n86;->w:Lx/ca6;

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-interface {v0}, Lx/ca6;->o1()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lx/n86;->w:Lx/ca6;

    .line 53
    .line 54
    invoke-interface {v2}, Lx/ca6;->zzi()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lx/n86;->w:Lx/ca6;

    .line 59
    .line 60
    invoke-interface {v3}, Lx/ca6;->zzj()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_2d

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6d

    .line 74
    .line 75
    iget-object p1, p0, Lx/k86;->y:Lx/n86;

    .line 76
    .line 77
    iget-object v0, p1, Lx/n86;->w:Lx/ca6;

    .line 78
    .line 79
    if-eqz v0, :cond_6d

    .line 80
    .line 81
    iget-object v0, p1, Lx/n86;->H:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v2, p0, Lx/k86;->x:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lx/n86;->w:Lx/ca6;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    invoke-interface {v0}, Lx/ca6;->o1()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Lx/ca6;->zzi()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Lx/ca6;->zzj()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v3, v0, v1}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
