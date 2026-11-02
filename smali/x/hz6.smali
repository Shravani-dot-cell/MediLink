###### Class x.hz6 (x.hz6)
.class public final Lx/hz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/dn5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hz6;->a:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/gz6;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hz6;->a:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/dn5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 10
    .line 11
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx/gz6;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lx/gz6;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/yf8;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/hz6;->a()Lx/gz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
