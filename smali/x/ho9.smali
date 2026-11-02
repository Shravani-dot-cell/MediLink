###### Class x.ho9 (x.ho9)
.class public abstract Lx/ho9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/zn9;

.field public static final b:Lx/no9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/zn9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ho9;->a:Lx/zn9;

    .line 7
    .line 8
    new-instance v0, Lx/no9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/ho9;->b:Lx/no9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
