###### Class x.zp6 (x.zp6)
.class public final Lx/zp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/vt5;

.field public final d:Lx/de9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;Lx/dn5;Lx/vt5;Lx/de9;Lx/ce9;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zp6;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zp6;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zp6;->c:Lx/vt5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zp6;->d:Lx/de9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zp6;->e:Lx/oe9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/zp6;->a:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/jm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx/zp6;->b:Lx/oe9;

    .line 10
    .line 11
    check-cast v0, Lx/dn5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lx/zp6;->c:Lx/vt5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lx/zp6;->d:Lx/de9;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lx/jj5;

    .line 31
    .line 32
    iget-object v0, p0, Lx/zp6;->e:Lx/oe9;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lx/gg6;

    .line 40
    .line 41
    new-instance v1, Lx/yp6;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lx/yp6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/jj5;Lx/gg6;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
