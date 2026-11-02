###### Class x.d55 (x.d55)
.class public final Lx/d55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/f55;


# direct methods
.method public constructor <init>(Lx/f55;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/d55;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/d55;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx/d55;->z:Lx/f55;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/d55;->z:Lx/f55;

    .line 2
    .line 3
    iget-object p2, p1, Lx/f55;->B:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "download"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/app/DownloadManager;

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lx/d55;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lx/d55;->y:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    const-string p2, "Could not store picture."

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lx/lf3;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
