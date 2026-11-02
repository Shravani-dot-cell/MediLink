###### Class x.tn (x.tn)
.class public abstract Lx/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c71;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tn$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lx/c71;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/tn$a;->x:Lx/tn$a;

    .line 2
    .line 3
    sput-object v0, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lx/tn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lx/tn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lx/tn;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lx/tn;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lx/tn;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lx/tn;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lx/c71;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lx/c71;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()Lx/c71;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->reflected:Lx/c71;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/tn;->computeReflected()Lx/c71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/tn;->reflected:Lx/c71;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract computeReflected()Lx/c71;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/b71;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lx/e71;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tn;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-boolean v1, p0, Lx/tn;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object v1, Lx/k12;->a:Lx/l12;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/pp1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lx/pp1;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReflected()Lx/c71;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tn;->compute()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lx/z71;

    .line 9
    .line 10
    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getReturnType()Lx/q71;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->getReturnType()Lx/q71;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()Lx/r71;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->getVisibility()Lx/r71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn;->getReflected()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/c71;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class x.tn.a (x.tn$a)
.class public final Lx/tn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final x:Lx/tn$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/tn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tn$a;->x:Lx/tn$a;

    .line 7
    .line 8
    return-void
.end method
