###### Class x.ip5 (x.ip5)
.class public final Lx/ip5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gp5;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ip5;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    const-string v0, "content_url_opted_out"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lx/ip5;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
