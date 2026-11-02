###### Class x.rd8 (x.rd8)
.class public final Lx/rd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/rd8;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/rd8;

    .line 2
    .line 3
    new-instance v1, Lx/rd8$a;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/rd8;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/rd8;->b:Lx/rd8;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/rd8;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

###### Class x.rd8.a (x.rd8$a)
.class public final Lx/rd8$a;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
