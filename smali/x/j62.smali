###### Class x.j62 (x.j62)
.class public final synthetic Lx/j62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/j62;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/j62;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/il2;

    .line 7
    .line 8
    check-cast p2, Lx/oz$a;

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of p1, p2, Lx/il2;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lx/il2;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lx/oz$a;

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
