###### Class x.wn7 (x.wn7)
.class public final Lx/wn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zn7;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx/zn7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wn7;->a:Lx/zn7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/wn7;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lx/wn7;
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lx/tm7; {:try_start_2 .. :try_end_4} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_44

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_36

    .line 13
    :try_start_c
    invoke-virtual {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lx/zn7;

    .line 28
    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lx/zn7;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance v2, Lx/xn7;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_3d

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_28
    :try_start_28
    new-instance v1, Lx/mm1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lx/zn7;->a0(Lx/mm1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lx/wn7;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lx/wn7;-><init>(Lx/zn7;)V
    :try_end_35
    .catch Lx/tm7; {:try_start_28 .. :try_end_35} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_35} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_35} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_35} :catch_44

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    :try_start_37
    new-instance p1, Lx/tm7;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :try_start_3e
    new-instance p1, Lx/tm7;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catch Lx/tm7; {:try_start_3e .. :try_end_44} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_44} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_44} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_44} :catch_44

    .line 69
    :catch_44
    new-instance p0, Lx/ao7;

    .line 70
    .line 71
    invoke-direct {p0}, Lx/ao7;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx/wn7;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lx/wn7;-><init>(Lx/zn7;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
