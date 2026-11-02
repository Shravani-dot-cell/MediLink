###### Class x.cz5 (x.cz5)
.class public final Lx/cz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l16;
.implements Lx/v06;


# instance fields
.field public final x:Lx/ua7;


# direct methods
.method public constructor <init>(Lx/ua7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cz5;->x:Lx/ua7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cz5;->x:Lx/ua7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ua7;->d0:Lx/o65;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, v0, Lx/o65;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx/o65;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
