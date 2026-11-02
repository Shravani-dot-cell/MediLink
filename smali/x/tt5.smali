###### Class x.tt5 (x.tt5)
.class public final synthetic Lx/tt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l16;


# instance fields
.field public final synthetic A:Lx/gb7;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic z:Lx/ua7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/gb7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tt5;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tt5;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tt5;->z:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tt5;->A:Lx/gb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/tt5;->z:Lx/ua7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ua7;->C:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/tt5;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lx/tt5;->A:Lx/gb7;

    .line 18
    .line 19
    iget-object v3, v3, Lx/gb7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lx/tt5;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
