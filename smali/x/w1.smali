###### Class x.w1 (x.w1)
.class public final Lx/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hl1;


# static fields
.field public static final x:Lx/w1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/w1;->x:Lx/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Active"

    .line 2
    .line 3
    return-object v0
.end method
