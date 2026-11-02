###### Class x.sm2 (x.sm2)
.class public final Lx/sm2;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sm2$a;,
        Lx/sm2$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/sm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lx/sm2$a;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/xa4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sm2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lx/sm2;

    .line 9
    .line 10
    const-string v1, "supported"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lx/sm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/sm2;

    .line 17
    .line 18
    const-string v1, "not-supported"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lx/sm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {p1}, Lx/sm2$a;->a(Ljava/lang/String;)Lx/sm2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/sm2;->x:Lx/sm2$a;
    :try_end_c
    .catch Lx/sm2$b; {:try_start_6 .. :try_end_c} :catch_f

    .line 12
    .line 13
    iput-object p2, p0, Lx/sm2;->y:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/sm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/sm2;

    .line 8
    .line 9
    iget-object v0, p0, Lx/sm2;->x:Lx/sm2$a;

    .line 10
    .line 11
    iget-object v2, p1, Lx/sm2;->x:Lx/sm2$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/as1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lx/sm2;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lx/sm2;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lx/as1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sm2;->x:Lx/sm2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sm2;->y:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx/sm2;->x:Lx/sm2$a;

    .line 8
    .line 9
    iget-object v0, v0, Lx/sm2$a;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lx/sm2;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class x.sm2.a (x.sm2$a)
.class public final enum Lx/sm2$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/sm2$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/sm2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:[Lx/sm2$a;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/sm2$a;

    .line 2
    .line 3
    const-string v1, "PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "present"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/sm2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/sm2$a;

    .line 12
    .line 13
    const-string v2, "SUPPORTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "supported"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lx/sm2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/sm2$a;

    .line 22
    .line 23
    const-string v3, "NOT_SUPPORTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "not-supported"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lx/sm2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/sm2$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/sm2$a;->y:[Lx/sm2$a;

    .line 36
    .line 37
    new-instance v0, Lx/t94;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/sm2$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/sm2$a;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/sm2$a;
    .registers 6

    .line 1
    invoke-static {}, Lx/sm2$a;->values()[Lx/sm2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lx/sm2$a;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance v0, Lx/sm2$b;

    .line 24
    .line 25
    const-string v1, "TokenBindingStatus "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/sm2$a;
    .registers 2

    .line 1
    const-class v0, Lx/sm2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/sm2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/sm2$a;
    .registers 1

    .line 1
    sget-object v0, Lx/sm2$a;->y:[Lx/sm2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/sm2$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/sm2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sm2$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx/sm2$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.sm2.b (x.sm2$b)
.class public final Lx/sm2$b;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation
