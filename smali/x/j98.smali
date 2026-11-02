###### Class x.j98 (x.j98)
.class public final Lx/j98;
.super Lx/b68;
.source ""


# instance fields
.field public final synthetic A:Ljava/util/Iterator;

.field public final synthetic B:Lx/b58;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lx/b58;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/j98;->A:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lx/j98;->B:Lx/b58;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/b68;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx/j98;->A:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/j98;->B:Lx/b58;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lx/b68;->z:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
