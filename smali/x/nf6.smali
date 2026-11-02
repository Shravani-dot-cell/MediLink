###### Class x.nf6 (x.nf6)
.class public final Lx/nf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/ee9;


# direct methods
.method public synthetic constructor <init>(Lx/ce9;Lx/ee9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/nf6;->a:I

    iput-object p1, p0, Lx/nf6;->b:Lx/oe9;

    iput-object p2, p0, Lx/nf6;->c:Lx/ee9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/nf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nf6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/nf6;->c:Lx/ee9;

    .line 15
    .line 16
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/qs5;

    .line 19
    .line 20
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 21
    .line 22
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx/wq6;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lx/wq6;-><init>(Landroid/content/Context;Lx/qs5;Lx/oe5;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/nf6;->b:Lx/oe9;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx/qk4;

    .line 38
    .line 39
    iget-object v1, p0, Lx/nf6;->c:Lx/ee9;

    .line 40
    .line 41
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/q97;

    .line 44
    .line 45
    new-instance v2, Lx/mf6;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lx/mf6;-><init>(Lx/qk4;Lx/q97;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
