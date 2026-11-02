###### Class x.q08 (x.q08)
.class public final Lx/q08;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Lx/ce9;Lx/ce9;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/q08;->a:I

    iput-object p3, p0, Lx/q08;->b:Lx/oe9;

    iput-object p4, p0, Lx/q08;->c:Lx/oe9;

    check-cast p2, Lx/oe9;

    iput-object p2, p0, Lx/q08;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/q08;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q08;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/q08;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/au7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/q08;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/n28;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/n08;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v2, v5}, Lx/n08;-><init>(Lx/n28;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/au7;->a(Ljava/io/File;[BLx/x48;)Lx/zt7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/q08;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lx/q08;->c:Lx/oe9;

    .line 51
    .line 52
    invoke-static {v1}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lx/q08;->d:Lx/oe9;

    .line 57
    .line 58
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/fs7;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/fs7;->g0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v3, v2, :cond_47

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_47
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lx/a08;

    .line 77
    .line 78
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
