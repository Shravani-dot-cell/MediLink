###### Class x.ky6 (x.ky6)
.class public final Lx/ky6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ky6;->a:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/jy6;
    .registers 4

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ky6;->a:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/ge5;

    .line 13
    .line 14
    new-instance v2, Lx/jy6;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lx/jy6;-><init>(Lx/oe5;Lx/ge5;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ky6;->a()Lx/jy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
