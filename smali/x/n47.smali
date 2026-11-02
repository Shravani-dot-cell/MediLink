###### Class x.n47 (x.n47)
.class public final Lx/n47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;Lx/dn5;Lx/nm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n47;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n47;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/n47;->c:Lx/oe9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/x37;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/n47;->a:Lx/oe9;

    .line 7
    .line 8
    check-cast v1, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/n47;->b:Lx/oe9;

    .line 15
    .line 16
    check-cast v2, Lx/dn5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lx/n47;->c:Lx/oe9;

    .line 23
    .line 24
    check-cast v3, Lx/nm5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx/nm5;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lx/x37;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/x37;-><init>(Lx/yf8;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/n47;->a()Lx/x37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
