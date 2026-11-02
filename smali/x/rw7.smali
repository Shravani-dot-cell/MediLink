###### Class x.rw7 (x.rw7)
.class public final Lx/rw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/ee9;

.field public final c:Lx/oe9;

.field public final d:Lx/ee9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/rw7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/rw7;->b:Lx/ee9;

    iput-object p1, p0, Lx/rw7;->c:Lx/oe9;

    iput-object p4, p0, Lx/rw7;->d:Lx/ee9;

    iput-object p2, p0, Lx/rw7;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/ee9;Lx/ee9;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/rw7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rw7;->b:Lx/ee9;

    iput-object p2, p0, Lx/rw7;->d:Lx/ee9;

    iput-object p3, p0, Lx/rw7;->c:Lx/oe9;

    iput-object p4, p0, Lx/rw7;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/rw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rw7;->b:Lx/ee9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/a94;

    .line 11
    .line 12
    iget-object v1, p0, Lx/rw7;->c:Lx/oe9;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/dw7;

    .line 19
    .line 20
    iget-object v2, p0, Lx/rw7;->d:Lx/ee9;

    .line 21
    .line 22
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lx/rw7;->e:Lx/oe9;

    .line 27
    .line 28
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx/n28;

    .line 33
    .line 34
    new-instance v4, Lx/yw7;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lx/yw7;-><init>(Lx/a94;Lx/dw7;Ljava/util/Map;Lx/n28;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_27
    iget-object v0, p0, Lx/rw7;->b:Lx/ee9;

    .line 41
    .line 42
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/a94;

    .line 45
    .line 46
    iget-object v1, p0, Lx/rw7;->d:Lx/ee9;

    .line 47
    .line 48
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lx/rw7;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx/fs7;

    .line 59
    .line 60
    iget-object v3, p0, Lx/rw7;->e:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx/n28;

    .line 67
    .line 68
    new-instance v4, Lx/qw7;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lx/qw7;-><init>(Lx/a94;Ljava/util/Map;Lx/fs7;Lx/n28;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
