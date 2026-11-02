###### Class x.sp3 (x.sp3)
.class public Lx/sp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oq3;


# instance fields
.field public final a:Lx/oq3;


# direct methods
.method public constructor <init>(Lx/oq3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sp3;->a:Lx/oq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(J)Lx/zp3;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sp3;->a:Lx/oq3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/oq3;->b(J)Lx/zp3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sp3;->a:Lx/oq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/oq3;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sp3;->a:Lx/oq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/oq3;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sp3;->a:Lx/oq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/oq3;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
