###### Class x.ck6 (x.ck6)
.class public final Lx/ck6;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic x:Lx/dk6;


# direct methods
.method public constructor <init>(Lx/dk6;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ck6;->x:Lx/dk6;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ck6;->x:Lx/dk6;

    .line 2
    .line 3
    invoke-static {p1}, Lx/dk6;->Q2(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/dk6;->N2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
