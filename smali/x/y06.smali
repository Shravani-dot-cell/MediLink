###### Class x.y06 (x.y06)
.class public final Lx/y06;
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
    iput p2, p0, Lx/y06;->a:I

    iput-object p1, p0, Lx/y06;->b:Lx/pe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/y06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/y06;->b:Lx/pe9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/i26;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/y06;->b:Lx/pe9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/x06;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
