###### Class x.b94 (x.b94)
.class public final Lx/b94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/b94;

.field public static final c:Lx/b94;

.field public static final d:Lx/b94;

.field public static final e:Lx/b94;

.field public static final f:Lx/b94;

.field public static final g:Lx/b94;

.field public static final h:Lx/b94;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/b94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/b94;->b:Lx/b94;

    .line 8
    .line 9
    new-instance v0, Lx/b94;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/b94;->c:Lx/b94;

    .line 16
    .line 17
    new-instance v0, Lx/b94;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/b94;->d:Lx/b94;

    .line 24
    .line 25
    new-instance v0, Lx/b94;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/b94;->e:Lx/b94;

    .line 32
    .line 33
    new-instance v0, Lx/b94;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/b94;->f:Lx/b94;

    .line 40
    .line 41
    new-instance v0, Lx/b94;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/b94;->g:Lx/b94;

    .line 48
    .line 49
    new-instance v0, Lx/b94;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx/b94;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/b94;->h:Lx/b94;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/b94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/b94;->a:I

    packed-switch v0, :pswitch_data_48

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    return v0

    :pswitch_f
    packed-switch p1, :pswitch_data_58

    const/4 p1, 0x0

    goto :goto_15

    :pswitch_14
    const/4 p1, 0x1

    :goto_15
    return p1

    :pswitch_16
    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    return v0

    :pswitch_1d
    const/4 v0, 0x1

    if-eqz p1, :cond_29

    if-eq p1, v0, :cond_29

    const/4 v1, 0x2

    if-eq p1, v1, :cond_29

    const/4 v1, 0x3

    if-eq p1, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    return v0

    :pswitch_2a
    const/4 v0, 0x1

    if-eqz p1, :cond_30

    if-eq p1, v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    return v0

    :pswitch_31
    const/4 v0, 0x1

    if-eqz p1, :cond_40

    if-eq p1, v0, :cond_40

    const/4 v1, 0x2

    if-eq p1, v1, :cond_40

    const/4 v1, 0x3

    if-eq p1, v1, :cond_40

    const/4 v1, 0x4

    if-eq p1, v1, :cond_40

    const/4 v0, 0x0

    :cond_40
    return v0

    :pswitch_41
    packed-switch p1, :pswitch_data_6a

    const/4 p1, 0x0

    goto :goto_47

    :pswitch_46
    const/4 p1, 0x1

    :goto_47
    return p1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_41
        :pswitch_31
        :pswitch_2a
        :pswitch_1d
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method
