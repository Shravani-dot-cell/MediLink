###### Class x.c37 (x.c37)
.class public final Lx/c37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/jm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c37;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c37;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/c37;->c:Lx/oe9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/a37;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/c37;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lx/c37;->b:Lx/oe9;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lx/c37;->c:Lx/oe9;

    .line 18
    .line 19
    check-cast v2, Lx/jm5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/a37;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lx/a37;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/c37;->a()Lx/a37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
