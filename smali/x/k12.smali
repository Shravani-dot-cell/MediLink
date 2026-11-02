###### Class x.k12 (x.k12)
.class public final Lx/k12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/l12;

.field public static final b:[Lx/d71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/l12;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lx/l12;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/l12;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_16
    sput-object v0, Lx/k12;->a:Lx/l12;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lx/d71;

    .line 27
    .line 28
    sput-object v0, Lx/k12;->b:[Lx/d71;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx/cr;
    .registers 2

    .line 1
    sget-object v0, Lx/k12;->a:Lx/l12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/cr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/cr;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
