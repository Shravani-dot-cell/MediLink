###### Class x.oa6 (x.oa6)
.class public final Lx/oa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/en5;

.field public final b:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/en5;Lx/ce9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oa6;->a:Lx/en5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oa6;->b:Lx/oe9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oa6;->a:Lx/en5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/en5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/vt5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/vt5;->a()Lx/r86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/jd6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/jd6;-><init>(Lx/r86;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/oa6;->b:Lx/oe9;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lx/g56;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
