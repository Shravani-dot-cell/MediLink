###### Class x.f32 (x.f32)
.class public final enum Lx/f32;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f32$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/f32;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/f32;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum y:Lx/f32;

.field public static final synthetic z:[Lx/f32;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/f32;

    .line 2
    .line 3
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "discouraged"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/f32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/f32;

    .line 12
    .line 13
    const-string v2, "RESIDENT_KEY_PREFERRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "preferred"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lx/f32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/f32;

    .line 22
    .line 23
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "required"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lx/f32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lx/f32;->y:Lx/f32;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lx/f32;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lx/f32;->z:[Lx/f32;

    .line 38
    .line 39
    new-instance v0, Lx/p64;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lx/f32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/f32;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/f32;
    .registers 6

    .line 1
    invoke-static {}, Lx/f32;->values()[Lx/f32;

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
    iget-object v4, v3, Lx/f32;->x:Ljava/lang/String;

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
    new-instance v0, Lx/f32$a;

    .line 24
    .line 25
    const-string v1, "Resident key requirement "

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

.method public static valueOf(Ljava/lang/String;)Lx/f32;
    .registers 2

    .line 1
    const-class v0, Lx/f32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/f32;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/f32;
    .registers 1

    .line 1
    sget-object v0, Lx/f32;->z:[Lx/f32;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/f32;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/f32;

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
    iget-object v0, p0, Lx/f32;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx/f32;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.f32.a (x.f32$a)
.class public final Lx/f32$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation
