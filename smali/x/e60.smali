###### Class x.e60 (x.e60)
.class public final Lx/e60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e60$a;
    }
.end annotation


# instance fields
.field public final x:Lx/d60;

.field public final y:Lx/k91;


# direct methods
.method public constructor <init>(Lx/d60;Lx/k91;)V
    .registers 4

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/e60;->x:Lx/d60;

    .line 10
    .line 11
    iput-object p2, p0, Lx/e60;->y:Lx/k91;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 5

    .line 1
    sget-object v0, Lx/e60$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lx/e60;->x:Lx/d60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_36

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :pswitch_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "ON_ANY must not been send by anybody"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :pswitch_22
    invoke-interface {v1, p1}, Lx/d60;->b(Lx/n91;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :pswitch_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lx/e60;->y:Lx/k91;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lx/k91;->onStateChanged(Lx/n91;Lx/e91$a;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method

###### Class x.e60.a (x.e60$a)
.class public final synthetic Lx/e60$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx/e91$a;->values()[Lx/e91$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lx/e91$a;->ON_ANY:Lx/e91$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, Lx/e60$a;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    return-void
.end method
