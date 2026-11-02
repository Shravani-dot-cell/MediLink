###### Class x.t06 (x.t06)
.class public final Lx/t06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/pe9;


# direct methods
.method public synthetic constructor <init>(Lx/pe9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/t06;->a:I

    iput-object p1, p0, Lx/t06;->b:Lx/pe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/t06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t06;->b:Lx/pe9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/se7;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/t06;->b:Lx/pe9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/r56;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/t06;->b:Lx/pe9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx/d56;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/t06;->b:Lx/pe9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lx/z06;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/t06;->b:Lx/pe9;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lx/s06;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, Lx/s06;->y:Z

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
