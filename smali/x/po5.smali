###### Class x.po5 (x.po5)
.class public final Lx/po5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/as1;


# direct methods
.method public constructor <init>(Lx/as1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/po5;->a:Lx/as1;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/zza;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    new-instance v1, Lx/ch5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/eg5;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lx/ch5;Lx/of5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lx/po5;->a()Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
