###### Class x.jv1 (x.jv1)
.class public interface abstract annotation Lx/jv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lx/jv1;
        intEncoding = .enum Lx/jv1$a;->x:Lx/jv1$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jv1$a;
    }
.end annotation

###### Class x.jv1.a (x.jv1$a)
.class public final enum Lx/jv1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/jv1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lx/jv1$a;

.field public static final synthetic y:[Lx/jv1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/jv1$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/jv1$a;->x:Lx/jv1$a;

    .line 10
    .line 11
    new-instance v1, Lx/jv1$a;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/jv1$a;

    .line 20
    .line 21
    const-string v3, "FIXED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lx/jv1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/jv1$a;->y:[Lx/jv1$a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/jv1$a;
    .registers 2

    .line 1
    const-class v0, Lx/jv1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/jv1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/jv1$a;
    .registers 1

    .line 1
    sget-object v0, Lx/jv1$a;->y:[Lx/jv1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/jv1$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/jv1$a;

    .line 8
    .line 9
    return-object v0
.end method
