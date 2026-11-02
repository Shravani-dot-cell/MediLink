###### Class x.zi7 (x.zi7)
.class public final Lx/zi7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/jj7;

.field public final b:Lx/jj7;

.field public final c:Z

.field public final d:Lx/dj7;

.field public final e:Lx/fj7;


# direct methods
.method public constructor <init>(Lx/dj7;Lx/fj7;Lx/jj7;Lx/jj7;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zi7;->d:Lx/dj7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zi7;->e:Lx/fj7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zi7;->a:Lx/jj7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zi7;->b:Lx/jj7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/zi7;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lx/dj7;Lx/fj7;Lx/jj7;Lx/jj7;Z)Lx/zi7;
    .registers 13

    .line 1
    sget-object v0, Lx/jj7;->A:Lx/jj7;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2d

    .line 4
    .line 5
    sget-object v0, Lx/dj7;->y:Lx/dj7;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    sget-object v2, Lx/jj7;->y:Lx/jj7;

    .line 10
    .line 11
    if-ne p0, v0, :cond_15

    .line 12
    .line 13
    if-eq p2, v2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    sget-object v0, Lx/fj7;->y:Lx/fj7;

    .line 23
    .line 24
    if-ne p1, v0, :cond_22

    .line 25
    .line 26
    if-eq p2, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    new-instance v2, Lx/zi7;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lx/zi7;-><init>(Lx/dj7;Lx/fj7;Lx/jj7;Lx/jj7;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Impression owner is none"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
