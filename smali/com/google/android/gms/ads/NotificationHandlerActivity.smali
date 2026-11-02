###### Class com.google.android.gms.ads.NotificationHandlerActivity (com.google.android.gms.ads.NotificationHandlerActivity)
.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.NotificationHandlerActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lx/j15;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/j15;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzj(Landroid/content/Context;Lx/u15;)Lx/t55;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    const-string p1, "OfflineUtils is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lx/t55;->y(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_21} :catch_18

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    const-string v0, "RemoteException calling handleNotificationIntent: "

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
