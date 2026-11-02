###### Class x.h33 (x.h33)
.class public interface abstract annotation Lx/h33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lx/h33;
        declaredName = ""
        jsonName = ""
        keyAdapter = ""
        label = .enum Lx/h33$a;->y:Lx/h33$a;
        oneofName = ""
        redacted = false
        schemaIndex = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h33$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract adapter()Ljava/lang/String;
.end method

.method public abstract declaredName()Ljava/lang/String;
.end method

.method public abstract jsonName()Ljava/lang/String;
.end method

.method public abstract keyAdapter()Ljava/lang/String;
.end method

.method public abstract label()Lx/h33$a;
.end method

.method public abstract oneofName()Ljava/lang/String;
.end method

.method public abstract redacted()Z
.end method

.method public abstract schemaIndex()I
.end method

.method public abstract tag()I
.end method

###### Class x.h33.a (x.h33$a)
.class public final enum Lx/h33$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/h33$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/h33$a;

.field public static final enum B:Lx/h33$a;

.field public static final enum C:Lx/h33$a;

.field public static final synthetic D:[Lx/h33$a;

.field public static final enum x:Lx/h33$a;

.field public static final enum y:Lx/h33$a;

.field public static final enum z:Lx/h33$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/h33$a;

    .line 2
    .line 3
    const-string v1, "REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/h33$a;->x:Lx/h33$a;

    .line 10
    .line 11
    new-instance v1, Lx/h33$a;

    .line 12
    .line 13
    const-string v2, "OPTIONAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/h33$a;->y:Lx/h33$a;

    .line 20
    .line 21
    new-instance v2, Lx/h33$a;

    .line 22
    .line 23
    const-string v3, "REPEATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/h33$a;->z:Lx/h33$a;

    .line 30
    .line 31
    new-instance v3, Lx/h33$a;

    .line 32
    .line 33
    const-string v4, "ONE_OF"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/h33$a;->A:Lx/h33$a;

    .line 40
    .line 41
    new-instance v4, Lx/h33$a;

    .line 42
    .line 43
    const-string v5, "PACKED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/h33$a;->B:Lx/h33$a;

    .line 50
    .line 51
    new-instance v5, Lx/h33$a;

    .line 52
    .line 53
    const-string v6, "OMIT_IDENTITY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/h33$a;->C:Lx/h33$a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lx/h33$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx/h33$a;->D:[Lx/h33$a;

    .line 66
    .line 67
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/h33$a;
    .registers 2

    .line 1
    const-class v0, Lx/h33$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/h33$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/h33$a;
    .registers 1

    .line 1
    sget-object v0, Lx/h33$a;->D:[Lx/h33$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/h33$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isRepeated()Z
    .registers 2

    .line 1
    sget-object v0, Lx/h33$a;->z:Lx/h33$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lx/h33$a;->B:Lx/h33$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method
