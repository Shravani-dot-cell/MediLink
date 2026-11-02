###### Class x.hw3 (x.hw3)
.class public final synthetic Lx/hw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/hw3;

.field public static final synthetic c:Lx/hw3;

.field public static final synthetic d:Lx/hw3;

.field public static final synthetic e:Lx/hw3;

.field public static final synthetic f:Lx/hw3;

.field public static final synthetic g:Lx/hw3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/hw3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/hw3;->b:Lx/hw3;

    .line 8
    .line 9
    new-instance v0, Lx/hw3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/hw3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/hw3;->c:Lx/hw3;

    .line 16
    .line 17
    new-instance v0, Lx/hw3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/hw3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/hw3;->d:Lx/hw3;

    .line 24
    .line 25
    new-instance v0, Lx/hw3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/hw3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/hw3;->e:Lx/hw3;

    .line 32
    .line 33
    new-instance v0, Lx/hw3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/hw3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/hw3;->f:Lx/hw3;

    .line 40
    .line 41
    new-instance v0, Lx/hw3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/hw3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/hw3;->g:Lx/hw3;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/hw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/hw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/tz7;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Lx/uz7;->a(I)Lx/iu7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, Lx/gy7;

    .line 15
    .line 16
    sget-object p1, Lx/jy7;->A:Lx/jy7;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_21
    new-instance v0, Lx/dy6;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p1, v1}, Lx/dy6;-><init>(Ljava/lang/Cloneable;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    check-cast p1, Lx/ru5;

    .line 42
    .line 43
    sget-object v0, Lx/sw5;->a:Lx/f78;

    .line 44
    .line 45
    iget p1, p1, Lx/ru5;->p:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    check-cast p1, Lx/xw3;

    .line 53
    .line 54
    sget v0, Lx/uw3;->C:I

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_33
        :pswitch_28
        :pswitch_17
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
