###### Class x.z56 (x.z56)
.class public final Lx/z56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/de9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/z56;->a:I

    iput-object p2, p0, Lx/z56;->b:Lx/oe9;

    iput-object p3, p0, Lx/z56;->c:Lx/de9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/bi7;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/z56;->b:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gg6;

    .line 8
    .line 9
    iget-object v1, p0, Lx/z56;->c:Lx/de9;

    .line 10
    .line 11
    check-cast v1, Lx/jm5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/bi7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lx/bi7;-><init>(Lx/gg6;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/z56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/z56;->a()Lx/bi7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/z56;->b:Lx/oe9;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/qe6;

    .line 18
    .line 19
    iget-object v1, p0, Lx/z56;->c:Lx/de9;

    .line 20
    .line 21
    check-cast v1, Lx/lv5;

    .line 22
    .line 23
    iget-object v1, v1, Lx/lv5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/sj4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/sj4;->a()Lx/wa7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lx/y56;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lx/y56;-><init>(Lx/qe6;Lx/wa7;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
