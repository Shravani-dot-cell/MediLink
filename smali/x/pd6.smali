###### Class x.pd6 (x.pd6)
.class public final Lx/pd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/pd6;->a:I

    iput-object p1, p0, Lx/pd6;->b:Lx/oe9;

    iput-object p2, p0, Lx/pd6;->c:Lx/oe9;

    iput-object p3, p0, Lx/pd6;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/w57;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/pd6;->b:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/en5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/en5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ru3;

    .line 8
    .line 9
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/s95;

    .line 12
    .line 13
    iget-object v0, v0, Lx/s95;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/x26;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx/x26;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/pd6;->c:Lx/oe9;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx/ge5;

    .line 32
    .line 33
    iget-object v1, p0, Lx/pd6;->d:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 42
    .line 43
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lx/w57;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lx/w57;-><init>(Lx/ge5;Ljava/util/concurrent/ScheduledExecutorService;Lx/yf8;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/pd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/pd6;->a()Lx/w57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/pd6;->b:Lx/oe9;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/dg6;

    .line 18
    .line 19
    iget-object v1, p0, Lx/pd6;->c:Lx/oe9;

    .line 20
    .line 21
    check-cast v1, Lx/pe9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/pe9;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lx/pd6;->d:Lx/oe9;

    .line 28
    .line 29
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lx/hs;

    .line 34
    .line 35
    new-instance v3, Lx/ig6;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lx/ig6;-><init>(Lx/dg6;Ljava/util/Set;Lx/hs;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/pd6;->d:Lx/oe9;

    .line 42
    .line 43
    check-cast v0, Lx/uz5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lx/gb7;->p:Lx/ab7;

    .line 50
    .line 51
    iget v0, v0, Lx/ab7;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_4c

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    iget-object v0, p0, Lx/pd6;->c:Lx/oe9;

    .line 60
    .line 61
    check-cast v0, Lx/uu6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/uu6;->a()Lx/tu6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object v0, p0, Lx/pd6;->b:Lx/oe9;

    .line 69
    .line 70
    check-cast v0, Lx/uu6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/uu6;->a()Lx/tu6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    return-object v0

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_a
    .end packed-switch
.end method
