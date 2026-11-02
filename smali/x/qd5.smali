###### Class x.qd5 (x.qd5)
.class public final Lx/qd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lx/re5;


# direct methods
.method public constructor <init>(Lx/rd5;Landroid/content/Context;Lx/re5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/qd5;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx/qd5;->y:Lx/re5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qd5;->y:Lx/re5;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/qd5;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx/re5;->zzc(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_b} :catch_10
    .catch Lx/fp0; {:try_start_2 .. :try_end_b} :catch_e
    .catch Lx/gp0; {:try_start_2 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v1

    .line 14
    goto :goto_13

    .line 15
    :catch_e
    move-exception v1

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception v1

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "Exception while getting advertising Id info"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
