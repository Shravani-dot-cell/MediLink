###### Class x.dw1 (x.dw1)
.class public final enum Lx/dw1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/dw1;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/dw1;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic x:[Lx/dw1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/dw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/dw1;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lx/dw1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/dw1;->x:[Lx/dw1;

    .line 11
    .line 12
    new-instance v0, Lx/h44;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/dw1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "PUBLIC_KEY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/dw1;
    .registers 6

    .line 1
    invoke-static {}, Lx/dw1;->values()[Lx/dw1;

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
    if-ge v2, v1, :cond_19

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "public-key"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    new-instance v0, Lx/dw1$a;

    .line 27
    .line 28
    const-string v1, "PublicKeyCredentialType "

    .line 29
    .line 30
    const-string v2, " not supported"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/dw1;
    .registers 2

    .line 1
    const-class v0, Lx/dw1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/dw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/dw1;
    .registers 1

    .line 1
    sget-object v0, Lx/dw1;->x:[Lx/dw1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/dw1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/dw1;

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
    const-string v0, "public-key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "public-key"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.dw1.a (x.dw1$a)
.class public final Lx/dw1$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation
