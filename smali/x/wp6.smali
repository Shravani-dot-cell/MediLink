###### Class x.wp6 (x.wp6)
.class public final Lx/wp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xp6;


# direct methods
.method public static f(Ljava/lang/String;)Lx/jj7;
    .registers 2

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lx/jj7;->y:Lx/jj7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lx/jj7;->z:Lx/jj7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lx/jj7;->A:Lx/jj7;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lx/fj7;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_2a

    .line 11
    .line 12
    const v1, 0x4e906dcd

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_20

    .line 16
    .line 17
    const v1, 0x768243c0

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    const-string v0, "onePixel"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_34

    .line 30
    .line 31
    move p0, v3

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    const-string v0, "definedByJavascript"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_34

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 p0, -0x1

    .line 54
    :goto_35
    if-eqz p0, :cond_44

    .line 55
    .line 56
    if-eq p0, v2, :cond_41

    .line 57
    .line 58
    if-eq p0, v3, :cond_3e

    .line 59
    .line 60
    sget-object p0, Lx/fj7;->z:Lx/fj7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lx/fj7;->B:Lx/fj7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lx/fj7;->y:Lx/fj7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lx/fj7;->A:Lx/fj7;

    .line 70
    .line 71
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lx/dj7;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2a

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_20

    .line 16
    .line 17
    const v1, 0x2a9c68ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    const-string v0, "nativeDisplay"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_34

    .line 30
    .line 31
    move p0, v3

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    const-string v0, "video"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_34

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 p0, -0x1

    .line 54
    :goto_35
    if-eqz p0, :cond_43

    .line 55
    .line 56
    if-eq p0, v3, :cond_40

    .line 57
    .line 58
    if-eq p0, v2, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Lx/dj7;->B:Lx/dj7;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object p0, Lx/dj7;->A:Lx/dj7;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, Lx/dj7;->z:Lx/dj7;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final i(Lx/vp6;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lx/vp6;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "omid exception"

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final j(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "omid exception"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->k6:Lx/do4;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "Omid flag is disabled"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    new-instance v0, Lx/w06;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lx/w06;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx/wp6;->i(Lx/vp6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->k6:Lx/do4;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    const-string v0, "a.1.5.2-google_20241009"
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v2, "omid exception"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, v0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final c(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/aq6;
    .registers 15

    .line 1
    sget-object v0, Lx/oo4;->k6:Lx/do4;

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
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    sget-object v0, Lx/c;->V:Lx/q36;

    .line 20
    .line 21
    iget-boolean v0, v0, Lx/q36;->x:Z

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance v1, Lx/lp6;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v2, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v1 .. v7}, Lx/lp6;-><init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lx/wp6;->i(Lx/vp6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lx/aq6;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Lx/cj7;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->k6:Lx/do4;

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
    if-eqz v0, :cond_23

    .line 18
    .line 19
    sget-object v0, Lx/c;->V:Lx/q36;

    .line 20
    .line 21
    iget-boolean v0, v0, Lx/q36;->x:Z

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v0, Lx/h30;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final e(Lx/cj7;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lx/qb3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.lp6 (x.lp6)
.class public final synthetic Lx/lp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vp6;


# instance fields
.field public final synthetic A:Landroid/webkit/WebView;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/lp6;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lx/lp6;->y:I

    .line 7
    .line 8
    iput-object p5, p0, Lx/lp6;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lx/lp6;->A:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p6, p0, Lx/lp6;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lx/lp6;->C:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9f

    .line 8
    .line 9
    iget-object v1, p0, Lx/lp6;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_97

    .line 16
    .line 17
    new-instance v4, Lx/es;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lx/es;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "javascript"

    .line 23
    .line 24
    invoke-static {v0}, Lx/wp6;->f(Ljava/lang/String;)Lx/jj7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lx/lp6;->y:I

    .line 29
    .line 30
    invoke-static {v1}, Lx/a5;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lx/wp6;->h(Ljava/lang/String;)Lx/dj7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v5, Lx/jj7;->A:Lx/jj7;

    .line 40
    .line 41
    if-ne v0, v5, :cond_30

    .line 42
    .line 43
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    if-nez v2, :cond_40

    .line 50
    .line 51
    invoke-static {v1}, Lx/a5;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    iget-object v1, p0, Lx/lp6;->z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lx/wp6;->f(Ljava/lang/String;)Lx/jj7;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v6, Lx/dj7;->B:Lx/dj7;

    .line 72
    .line 73
    if-ne v2, v6, :cond_5a

    .line 74
    .line 75
    if-ne v9, v5, :cond_5a

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5a
    new-instance v3, Lx/aj7;

    .line 92
    .line 93
    sget-object v8, Lx/bj7;->y:Lx/bj7;

    .line 94
    .line 95
    iget-object v5, p0, Lx/lp6;->A:Landroid/webkit/WebView;

    .line 96
    .line 97
    iget-object v6, p0, Lx/lp6;->B:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lx/aj7;-><init>(Lx/es;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/bj7;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lx/lp6;->C:I

    .line 105
    .line 106
    invoke-static {v1}, Lx/vb;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lx/wp6;->g(Ljava/lang/String;)Lx/fj7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v2, v1, v0, v9, v4}, Lx/zi7;->a(Lx/dj7;Lx/fj7;Lx/jj7;Lx/jj7;Z)Lx/zi7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lx/c;->V:Lx/q36;

    .line 120
    .line 121
    iget-boolean v1, v1, Lx/q36;->x:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8f

    .line 124
    .line 125
    new-instance v1, Lx/cj7;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v3, v2}, Lx/cj7;-><init>(Lx/zi7;Lx/aj7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lx/aq6;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Lx/aq6;-><init>(Lx/cj7;Lx/aj7;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Method called before OM SDK activation"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Version is null or empty"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Name is null or empty"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
