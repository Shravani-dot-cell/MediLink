###### Class x.ka4 (x.ka4)
.class public final Lx/ka4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/ka4;

.field public static final c:Lx/ka4;

.field public static final d:Lx/ka4;

.field public static final e:Lx/ka4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ka4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ka4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ka4;->b:Lx/ka4;

    .line 8
    .line 9
    new-instance v0, Lx/ka4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ka4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ka4;->c:Lx/ka4;

    .line 16
    .line 17
    new-instance v0, Lx/ka4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/ka4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ka4;->d:Lx/ka4;

    .line 24
    .line 25
    new-instance v0, Lx/ka4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/ka4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ka4;->e:Lx/ka4;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ka4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/ka4;->a:I

    packed-switch v0, :pswitch_data_34

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    return v0

    :pswitch_12
    const/4 v0, 0x1

    if-eqz p1, :cond_18

    if-eq p1, v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    return v0

    :pswitch_19
    const/4 v0, 0x1

    if-eqz p1, :cond_25

    if-eq p1, v0, :cond_25

    const/4 v1, 0x2

    if-eq p1, v1, :cond_25

    const/4 v1, 0x3

    if-eq p1, v1, :cond_25

    const/4 v0, 0x0

    :cond_25
    return v0

    :pswitch_26
    const/4 v0, 0x1

    if-eqz p1, :cond_33

    if-eq p1, v0, :cond_33

    const/4 v1, 0x2

    if-eq p1, v1, :cond_33

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_33

    const/4 v0, 0x0

    :cond_33
    return v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_26
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method
