###### Class x.ob6 (x.ob6)
.class public final synthetic Lx/ob6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/ob6;

.field public static final synthetic c:Lx/ob6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ob6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ob6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ob6;->b:Lx/ob6;

    .line 8
    .line 9
    new-instance v0, Lx/ob6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ob6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ob6;->c:Lx/ob6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ob6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ob6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/jy7;->z:Lx/jy7;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/nb6;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
