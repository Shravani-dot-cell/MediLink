###### Class x.k76 (x.k76)
.class public final Lx/k76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/j76;


# direct methods
.method public constructor <init>(Lx/j76;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k76;->a:Lx/j76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k76;->a:Lx/j76;

    .line 2
    .line 3
    iget-object v0, v0, Lx/j76;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    .line 7
    return-object v0
.end method
