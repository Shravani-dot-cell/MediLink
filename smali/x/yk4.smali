###### Class x.yk4 (x.yk4)
.class public final Lx/yk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/yk4;

.field public static final c:Lx/yk4;

.field public static final d:Lx/yk4;

.field public static final e:Lx/yk4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/yk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/yk4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/yk4;->b:Lx/yk4;

    .line 8
    .line 9
    new-instance v0, Lx/yk4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/yk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/yk4;->c:Lx/yk4;

    .line 16
    .line 17
    new-instance v0, Lx/yk4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/yk4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/yk4;->d:Lx/yk4;

    .line 24
    .line 25
    new-instance v0, Lx/yk4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/yk4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/yk4;->e:Lx/yk4;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/yk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/yk4;->a:I

    packed-switch v0, :pswitch_data_30

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    return v0

    :pswitch_c
    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    if-eq p1, v0, :cond_1c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x7cf

    if-eq p1, v1, :cond_1c

    packed-switch p1, :pswitch_data_3a

    const/4 v0, 0x0

    :cond_1c
    :pswitch_1c
    return v0

    :pswitch_1d
    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_24

    const/4 v0, 0x0

    :cond_24
    return v0

    :pswitch_25
    const/4 v0, 0x1

    if-eqz p1, :cond_2e

    if-eq p1, v0, :cond_2e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    return v0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x3e8
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
