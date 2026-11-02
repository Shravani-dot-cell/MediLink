###### Class x.aw3 (x.aw3)
.class public final synthetic Lx/aw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/aw3;

.field public static final synthetic c:Lx/aw3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/aw3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/aw3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/aw3;->b:Lx/aw3;

    .line 8
    .line 9
    new-instance v0, Lx/aw3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/aw3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/aw3;->c:Lx/aw3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/aw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/aw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/n86;

    .line 7
    .line 8
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx/tr4;

    .line 39
    .line 40
    if-eqz v1, :cond_1b

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :pswitch_2e
    check-cast p1, Lx/xw3;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_10
    .end packed-switch
.end method
