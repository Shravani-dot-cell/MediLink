###### Class x.hu5 (x.hu5)
.class public final Lx/hu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/hu5;->a:I

    iput-object p1, p0, Lx/hu5;->b:Lx/oe9;

    iput-object p2, p0, Lx/hu5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/hu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hu5;->b:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/hu5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/qc5;

    .line 21
    .line 22
    new-instance v2, Lx/fm6;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/fm6;-><init>(Landroid/content/Context;Lx/qc5;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/hu5;->b:Lx/oe9;

    .line 29
    .line 30
    check-cast v0, Lx/jm5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lx/hu5;->c:Lx/oe9;

    .line 37
    .line 38
    check-cast v1, Lx/uz5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lx/gb7;->g:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lx/nc5;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lx/nc5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
