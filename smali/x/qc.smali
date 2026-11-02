###### Class x.qc (x.qc)
.class public final enum Lx/qc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/qc;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/qc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:[Lx/qc;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/qc;

    .line 2
    .line 3
    const-string v1, "PLATFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "platform"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/qc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/qc;

    .line 12
    .line 13
    const-string v2, "CROSS_PLATFORM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "cross-platform"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lx/qc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lx/qc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/qc;->y:[Lx/qc;

    .line 26
    .line 27
    new-instance v0, Lx/wg3;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/qc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/qc;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/qc;
    .registers 6

    .line 1
    invoke-static {}, Lx/qc;->values()[Lx/qc;

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
    iget-object v4, v3, Lx/qc;->x:Ljava/lang/String;

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
    new-instance v0, Lx/qc$a;

    .line 24
    .line 25
    const-string v1, "Attachment "

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

.method public static valueOf(Ljava/lang/String;)Lx/qc;
    .registers 2

    .line 1
    const-class v0, Lx/qc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/qc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/qc;
    .registers 1

    .line 1
    sget-object v0, Lx/qc;->y:[Lx/qc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/qc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/qc;

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
    iget-object v0, p0, Lx/qc;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx/qc;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.qc.a (x.qc$a)
.class public final Lx/qc$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation
