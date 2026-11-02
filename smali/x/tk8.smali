###### Class x.tk8 (x.tk8)
.class public final Lx/tk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/tk8;

.field public static final d:Lx/tk8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/tk8;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/tk8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/tk8;->c:Lx/tk8;

    .line 9
    .line 10
    new-instance v0, Lx/tk8;

    .line 11
    .line 12
    const-string v1, "NO_PREFIX"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/tk8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/tk8;->d:Lx/tk8;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/tk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/tk8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tk8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/tk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/tk8;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
