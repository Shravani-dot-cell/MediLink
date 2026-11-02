###### Class x.lg6 (x.lg6)
.class public Lx/lg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final e:Z

.field public final f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/or4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/mr4;

    .line 11
    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Lx/or4;->a()Lx/nr4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-static {}, Lx/or4;->a()Lx/nr4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lx/nr4;->zza()V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string v1, "gads:sdk_csi_server"

    .line 29
    .line 30
    const-string v2, "https://csi.gstatic.com/csi"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lx/mr4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/lg6;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx/lg6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/lg6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iput-object p1, p0, Lx/lg6;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p2, p0, Lx/lg6;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 64
    .line 65
    sget-object p1, Lx/oo4;->I2:Lx/do4;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lx/lg6;->e:Z

    .line 82
    .line 83
    iput-object p3, p0, Lx/lg6;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 84
    .line 85
    sget-object p1, Lx/oo4;->U7:Lx/do4;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lx/lg6;->g:Z

    .line 102
    .line 103
    iput-object p4, p0, Lx/lg6;->b:Landroid/content/Context;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    iget-object v0, p0, Lx/lg6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lx/lg6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v0, :cond_2e

    .line 20
    .line 21
    sget-object v0, Lx/oo4;->Vb:Lx/ho4;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lx/kg6;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lx/kg6;-><init>(Lx/lg6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lx/lg6;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_54

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    :goto_55
    const-string p1, "Empty or null paramMap."

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Empty paramMap."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lx/lg6;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/lg6;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "scar"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-boolean v1, p0, Lx/lg6;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3d

    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-boolean p1, p0, Lx/lg6;->g:Z

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    new-instance p1, Lx/i42;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lx/jg6;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {p1, v2, v1, v0}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/lg6;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

###### Class x.kg6 (x.kg6)
.class public final synthetic Lx/kg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lx/lg6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/lg6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kg6;->a:Lx/lg6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/kg6;->a:Lx/lg6;

    .line 2
    .line 3
    iget-object p2, p1, Lx/lg6;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lx/lg6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v0, p0, Lx/kg6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
