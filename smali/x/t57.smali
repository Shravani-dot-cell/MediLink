###### Class x.t57 (x.t57)
.class public final synthetic Lx/t57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/t57;

.field public static final synthetic c:Lx/t57;

.field public static final synthetic d:Lx/t57;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/t57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/t57;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/t57;->b:Lx/t57;

    .line 8
    .line 9
    new-instance v0, Lx/t57;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/t57;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/t57;->c:Lx/t57;

    .line 16
    .line 17
    new-instance v0, Lx/t57;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/t57;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/t57;->d:Lx/t57;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/t57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/t57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/fy7;

    .line 7
    .line 8
    sget-object p1, Lx/jy7;->B:Lx/jy7;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Lx/n87;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    new-instance v0, Lx/v57;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lx/v57;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
