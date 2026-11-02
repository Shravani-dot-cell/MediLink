###### Class x.uo (x.uo)
.class public final Lx/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rdb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLx/soa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/uo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/uo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zza()Lx/ceb;
    .registers 6

    .line 1
    new-instance v0, Lx/cpa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lx/uo;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    sget-object v1, Lx/noa;->z:Lx/noa;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Lx/noa;->y:Lx/noa;

    .line 14
    .line 15
    :goto_e
    iget-object v2, p0, Lx/uo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/soa;

    .line 18
    .line 19
    iput-object v1, v0, Lx/cpa;->c:Lx/noa;

    .line 20
    .line 21
    new-instance v1, Lx/kw;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v3, v4}, Lx/kw;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lx/kw;->y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lx/d5b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lx/d5b;-><init>(Lx/kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lx/cpa;->e:Lx/d5b;

    .line 37
    .line 38
    new-instance v1, Lx/ceb;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lx/ceb;-><init>(Lx/cpa;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
