###### Class x.e91 (x.e91)
.class public abstract Lx/e91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e91$a;,
        Lx/e91$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/e91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lx/m91;)V
.end method

.method public abstract b()Lx/e91$b;
.end method

.method public abstract c(Lx/m91;)V
.end method

###### Class x.e91.a (x.e91$a)
.class public final enum Lx/e91$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e91$a$a;,
        Lx/e91$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/e91$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx/e91$a;

.field public static final Companion:Lx/e91$a$a;

.field public static final enum ON_ANY:Lx/e91$a;

.field public static final enum ON_CREATE:Lx/e91$a;

.field public static final enum ON_DESTROY:Lx/e91$a;

.field public static final enum ON_PAUSE:Lx/e91$a;

.field public static final enum ON_RESUME:Lx/e91$a;

.field public static final enum ON_START:Lx/e91$a;

.field public static final enum ON_STOP:Lx/e91$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx/e91$a;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 10
    .line 11
    new-instance v1, Lx/e91$a;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 20
    .line 21
    new-instance v2, Lx/e91$a;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 30
    .line 31
    new-instance v3, Lx/e91$a;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 40
    .line 41
    new-instance v4, Lx/e91$a;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 50
    .line 51
    new-instance v5, Lx/e91$a;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 60
    .line 61
    new-instance v6, Lx/e91$a;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lx/e91$a;->ON_ANY:Lx/e91$a;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lx/e91$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/e91$a;->$VALUES:[Lx/e91$a;

    .line 76
    .line 77
    new-instance v0, Lx/e91$a$a;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lx/e91$a;->Companion:Lx/e91$a$a;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/e91$a;
    .registers 2

    .line 1
    const-class v0, Lx/e91$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/e91$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/e91$a;
    .registers 1

    .line 1
    sget-object v0, Lx/e91$a;->$VALUES:[Lx/e91$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/e91$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lx/e91$b;
    .registers 4

    .line 1
    sget-object v0, Lx/e91$a$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    sget-object v0, Lx/e91$b;->x:Lx/e91$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    sget-object v0, Lx/e91$b;->B:Lx/e91$b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    sget-object v0, Lx/e91$b;->A:Lx/e91$b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    sget-object v0, Lx/e91$b;->z:Lx/e91$b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

###### Class x.e91.a.C0064a (x.e91$a$a)
.class public final Lx/e91$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e91$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class x.e91.a.b (x.e91$a$b)
.class public final synthetic Lx/e91$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e91$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

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
    sget-object v1, Lx/e91$a;->ON_START:Lx/e91$a;

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
    sget-object v1, Lx/e91$a;->ON_RESUME:Lx/e91$a;

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
    sput-object v0, Lx/e91$a$b;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    return-void
.end method

###### Class x.e91.b (x.e91$b)
.class public final enum Lx/e91$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/e91$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/e91$b;

.field public static final enum B:Lx/e91$b;

.field public static final synthetic C:[Lx/e91$b;

.field public static final enum x:Lx/e91$b;

.field public static final enum y:Lx/e91$b;

.field public static final enum z:Lx/e91$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/e91$b;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/e91$b;->x:Lx/e91$b;

    .line 10
    .line 11
    new-instance v1, Lx/e91$b;

    .line 12
    .line 13
    const-string v2, "INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/e91$b;->y:Lx/e91$b;

    .line 20
    .line 21
    new-instance v2, Lx/e91$b;

    .line 22
    .line 23
    const-string v3, "CREATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/e91$b;->z:Lx/e91$b;

    .line 30
    .line 31
    new-instance v3, Lx/e91$b;

    .line 32
    .line 33
    const-string v4, "STARTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/e91$b;->A:Lx/e91$b;

    .line 40
    .line 41
    new-instance v4, Lx/e91$b;

    .line 42
    .line 43
    const-string v5, "RESUMED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/e91$b;->B:Lx/e91$b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/e91$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/e91$b;->C:[Lx/e91$b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/e91$b;
    .registers 2

    .line 1
    const-class v0, Lx/e91$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/e91$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/e91$b;
    .registers 1

    .line 1
    sget-object v0, Lx/e91$b;->C:[Lx/e91$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/e91$b;

    .line 8
    .line 9
    return-object v0
.end method
