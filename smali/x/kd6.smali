###### Class x.kd6 (x.kd6)
.class public final Lx/kd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fx4;


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Lx/z06;

.field public final y:Lx/ua5;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/z06;Lx/ua7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kd6;->x:Lx/z06;

    .line 5
    .line 6
    iget-object p1, p2, Lx/ua7;->l:Lx/ua5;

    .line 7
    .line 8
    iput-object p1, p0, Lx/kd6;->y:Lx/ua5;

    .line 9
    .line 10
    iget-object p1, p2, Lx/ua7;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx/kd6;->z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lx/ua7;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lx/kd6;->A:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lx/ua5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kd6;->y:Lx/ua5;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p1, Lx/ua5;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lx/ua5;->y:I

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    new-instance v1, Lx/aa5;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lx/aa5;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/kd6;->x:Lx/z06;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx/z73;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v3, p0, Lx/kd6;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lx/kd6;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, Lx/z73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kd6;->x:Lx/z06;

    .line 2
    .line 3
    sget-object v1, Lx/as1;->A:Lx/as1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kd6;->x:Lx/z06;

    .line 2
    .line 3
    sget-object v1, Lx/fca;->M:Lx/fca;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
