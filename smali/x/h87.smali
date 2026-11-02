###### Class x.h87 (x.h87)
.class public final Lx/h87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/h87;

.field public static final synthetic c:Lx/h87;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/h87;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/h87;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/h87;->b:Lx/h87;

    .line 8
    .line 9
    new-instance v0, Lx/h87;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/h87;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/h87;->c:Lx/h87;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/h87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/h87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx/ui4;

    .line 8
    .line 9
    sget-object v0, Lx/aob;->d:Lx/aob;

    .line 10
    .line 11
    iget p1, p1, Lx/ui4;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method
