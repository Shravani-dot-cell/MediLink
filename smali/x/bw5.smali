###### Class x.bw5 (x.bw5)
.class public final synthetic Lx/bw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/bw5;

.field public static final synthetic c:Lx/bw5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/bw5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/bw5;->b:Lx/bw5;

    .line 8
    .line 9
    new-instance v0, Lx/bw5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/bw5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/bw5;->c:Lx/bw5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/bw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/bw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/ra;

    .line 7
    .line 8
    new-instance v0, Lx/ny6;

    .line 9
    .line 10
    iget-object v1, p1, Lx/ra;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lx/ra;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lx/ny6;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lx/cw5;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx/cw5;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
