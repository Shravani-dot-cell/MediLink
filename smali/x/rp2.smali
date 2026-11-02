###### Class x.rp2 (x.rp2)
.class public final Lx/rp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/rp2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/rp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/rp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/rp2;->a:Lx/rp2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
