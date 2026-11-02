###### Class x.tt6 (x.tt6)
.class public final Lx/tt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/jr7;

.field public final b:Lx/oe9;

.field public final c:Lx/ot6;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jr7;Lx/oe9;Lx/ot6;Lx/oe9;Lx/oe9;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tt6;->a:Lx/jr7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tt6;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tt6;->c:Lx/ot6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tt6;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/tt6;->e:Lx/oe9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/tt6;->b:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/hs;

    .line 8
    .line 9
    iget-object v1, p0, Lx/tt6;->c:Lx/ot6;

    .line 10
    .line 11
    iget-object v2, v1, Lx/ot6;->b:Lx/oe9;

    .line 12
    .line 13
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/wb7;

    .line 18
    .line 19
    iget-object v3, v1, Lx/ot6;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx/te6;

    .line 26
    .line 27
    iget-object v1, v1, Lx/ot6;->d:Lx/oe9;

    .line 28
    .line 29
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/gg6;

    .line 34
    .line 35
    new-instance v4, Lx/nm;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v1}, Lx/nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/tt6;->d:Lx/oe9;

    .line 41
    .line 42
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lx/iq6;

    .line 47
    .line 48
    iget-object v2, p0, Lx/tt6;->e:Lx/oe9;

    .line 49
    .line 50
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lx/eh7;

    .line 55
    .line 56
    iget-object v3, p0, Lx/tt6;->a:Lx/jr7;

    .line 57
    .line 58
    iget-object v3, v3, Lx/jr7;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lx/mt6;

    .line 61
    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    new-instance v3, Lx/mt6;

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, v1, v2}, Lx/mt6;-><init>(Lx/hs;Lx/nm;Lx/iq6;Lx/eh7;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method
