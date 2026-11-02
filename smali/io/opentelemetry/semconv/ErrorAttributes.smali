###### Class io.opentelemetry.semconv.ErrorAttributes (io.opentelemetry.semconv.ErrorAttributes)
.class public final Lio/opentelemetry/semconv/ErrorAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/semconv/ErrorAttributes$ErrorTypeValues;
    }
.end annotation


# static fields
.field public static final ERROR_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "error.type"

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/semconv/ErrorAttributes;->ERROR_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.semconv.ErrorAttributes.ErrorTypeValues (io.opentelemetry.semconv.ErrorAttributes$ErrorTypeValues)
.class public final Lio/opentelemetry/semconv/ErrorAttributes$ErrorTypeValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/ErrorAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorTypeValues"
.end annotation


# static fields
.field public static final OTHER:Ljava/lang/String; = "_OTHER"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
