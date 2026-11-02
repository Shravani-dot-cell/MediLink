###### Class x.jp0 (x.jp0)
.class public final Lx/jp0;
.super Lcom/google/android/gms/common/api/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final declared-synchronized f()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lx/jp0;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lx/ap0;->d:Lx/ap0;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lx/jp0;->k:I

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lx/bp0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lx/jp0;->k:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    sput v0, Lx/jp0;->k:I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_17

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_17

    .line 51
    throw v0
.end method
