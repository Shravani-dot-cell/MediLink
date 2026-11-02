###### Class x.ax5 (x.ax5)
.class public final synthetic Lx/ax5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/ax5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/x37;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/ax5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ax5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/ax5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ax5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/x37;

    .line 9
    .line 10
    new-instance v1, Lx/y37;

    .line 11
    .line 12
    iget-object v2, v0, Lx/x37;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lx/op1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move v2, v3

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v5, v0, Lx/x37;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 36
    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object v4, v5

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_37

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 57
    .line 58
    :goto_39
    const-string v9, "com.google.android.gms.ads.dynamite"

    .line 59
    .line 60
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v6, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v9, v0, Lx/x37;->d:Ljava/lang/String;

    .line 69
    .line 70
    move v10, v8

    .line 71
    move v8, v6

    .line 72
    move v6, v7

    .line 73
    move v7, v10

    .line 74
    invoke-direct/range {v1 .. v9}, Lx/y37;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lx/ax5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx/nb4;

    .line 81
    .line 82
    new-instance v1, Lx/ar9;

    .line 83
    .line 84
    iget-object v0, v0, Lx/nb4;->c:Lx/r82;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lx/ar9;-><init>(Lx/r82;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method
