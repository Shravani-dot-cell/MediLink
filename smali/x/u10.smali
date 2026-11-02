###### Class x.u10 (x.u10)
.class public Lx/u10;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u10$a;
    }
.end annotation


# static fields
.field public static final a:Lx/u10$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/u10$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/u10$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u10;->a:Lx/u10$a;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/u10;->b:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput v0, Lx/u10;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "resultReceiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TYPE"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 12
    .line 13
    sget v0, Lx/u10;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "obtain()"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const-string p2, "RESULT_RECEIVER"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x10000

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b()I
    .registers 1

    .line 1
    sget-object v0, Lx/u10;->a:Lx/u10$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lx/u10;->c:I

    .line 7
    .line 8
    return v0
.end method

###### Class x.u10.a (x.u10$a)
.class public final Lx/u10$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx/r00;
    .registers 3

    .line 1
    const-string v0, "CREATE_CANCELED"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Lx/p00;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx/p00;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "CREATE_INTERRUPTED"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    new-instance p0, Lx/s00;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lx/s00;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Lx/x00;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lx/vn0;
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5d754ec3

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_34

    .line 11
    .line 12
    const v1, -0x936ed67

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_25

    .line 16
    .line 17
    const v1, 0x77034d87

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_42

    .line 23
    :cond_16
    const-string v0, "GET_NO_CREDENTIALS"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    new-instance p0, Lx/wk1;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lx/wk1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string v0, "GET_INTERRUPTED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    new-instance p0, Lx/wn0;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lx/wn0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string v0, "GET_CANCELED_TAG"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_42

    .line 60
    .line 61
    new-instance p0, Lx/tn0;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lx/tn0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    new-instance p0, Lx/ao0;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
