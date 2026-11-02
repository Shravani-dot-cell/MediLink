###### Class x.hn5 (x.hn5)
.class public final Lx/hn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/jm5;

.field public final b:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;Lx/ce9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hn5;->a:Lx/jm5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hn5;->b:Lx/oe9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx/h95;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/hn5;->a:Lx/jm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/hn5;->b:Lx/oe9;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/lf7;

    .line 14
    .line 15
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 16
    .line 17
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/p05;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, v1}, Lx/p05;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/p05;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v0, v4, v1}, Lx/p05;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    .line 49
    sget-object v4, Lx/w05;->a:Lx/k40;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v4}, Lx/x05;->a(Ljava/lang/String;Lx/v05;Lx/u05;)Lx/z05;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lx/h95;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v0, v1, v4, v2}, Lx/h95;-><init>(Landroid/content/Context;Lx/z05;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/hn5;->a()Lx/h95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
