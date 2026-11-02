###### Class x.to5 (x.to5)
.class public final Lx/to5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/jm5;


# direct methods
.method public constructor <init>(Lx/jm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/to5;->a:Lx/jm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/to5;->a:Lx/jm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/mc5;->c(Landroid/content/Context;)Lx/mc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lx/mc5;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/ce9;

    .line 14
    .line 15
    new-instance v2, Lx/fp4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/jc5;

    .line 22
    .line 23
    iget-object v0, v0, Lx/mc5;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/hs;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
