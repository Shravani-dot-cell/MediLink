###### Class x.f4 (x.f4)
.class public final Lx/f4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/w3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    sget-object v1, Lx/qj;->s:Lx/w3;

    .line 2
    .line 3
    sget-object v2, Lx/qj;->u:Lx/w3;

    .line 4
    .line 5
    sget-object v3, Lx/qj;->t:Lx/w3;

    .line 6
    .line 7
    sget-object v4, Lx/qj;->p:Lx/w3;

    .line 8
    .line 9
    sget-object v5, Lx/qj;->r:Lx/w3;

    .line 10
    .line 11
    sget-object v6, Lx/qj;->q:Lx/w3;

    .line 12
    .line 13
    sget-object v7, Lx/a40;->g:Lx/w3;

    .line 14
    .line 15
    sget-object v8, Lx/a40;->i:Lx/w3;

    .line 16
    .line 17
    sget-object v9, Lx/a40;->h:Lx/w3;

    .line 18
    .line 19
    sget-object v10, Lx/hm1;->I0:Lx/w3;

    .line 20
    .line 21
    sget-object v11, Lx/ze2;->h:Lx/w3;

    .line 22
    .line 23
    sget-object v12, Lx/ze2;->j:Lx/w3;

    .line 24
    .line 25
    sget-object v13, Lx/ze2;->i:Lx/w3;

    .line 26
    .line 27
    sget-object v14, Lx/pg2;->g:Lx/w3;

    .line 28
    .line 29
    sget-object v15, Lx/pg2;->i:Lx/w3;

    .line 30
    .line 31
    sget-object v16, Lx/pg2;->h:Lx/w3;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lx/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/f4;->a:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lx/w3;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w3<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/y0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v0, Lx/f4;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
