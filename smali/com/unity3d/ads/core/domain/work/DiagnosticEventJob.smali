###### Class com.unity3d.ads.core.domain.work.DiagnosticEventJob (com.unity3d.ads.core.domain.work.DiagnosticEventJob)
.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy$delegate",
        "Lx/f81;",
        "getGetDiagnosticRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy",
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier$delegate",
        "getDiagnosticEventRequestWorkModifier",
        "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final diagnosticEventRequestWorkModifier$delegate:Lx/f81;

.field private final getDiagnosticRequestPolicy$delegate:Lx/f81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lx/p81;->x:Lx/p81;

    .line 15
    .line 16
    new-instance p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;

    .line 17
    .line 18
    const-string p2, "other_req"

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lx/f81;

    .line 28
    .line 29
    new-instance p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lx/f81;

    .line 41
    .line 42
    return-void
.end method

.method private final getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 36
    .line 37
    if-eq v2, v6, :cond_3e

    .line 38
    .line 39
    if-eq v2, v5, :cond_36

    .line 40
    .line 41
    if-ne v2, v4, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 58
    .line 59
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a5

    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 70
    .line 71
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getWorkerParams()Landroidx/work/WorkerParameters;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 83
    .line 84
    const-string v2, "universalRequestId"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_61

    .line 91
    .line 92
    new-instance p1, Landroidx/work/c$a$c;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lx/jy;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_72

    .line 113
    .line 114
    goto :goto_ba

    .line 115
    :cond_72
    move-object v6, p0

    .line 116
    :goto_73
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v6}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "universalRequest"

    .line 131
    .line 132
    invoke-static {p1, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v6}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v8, "modifiedUniversalRequest.toByteString()"

    .line 148
    .line 149
    invoke-static {p1, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v7, v2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_a4

    .line 163
    .line 164
    goto :goto_ba

    .line 165
    :cond_a4
    move-object v2, v6

    .line 166
    :goto_a5
    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 180
    .line 181
    invoke-super {v2, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lx/jy;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_bb

    .line 186
    .line 187
    :goto_ba
    return-object v1

    .line 188
    :cond_bb
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.work.DiagnosticEventJob.AnonymousClass1 (com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1)
.class final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->doWork(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.work.DiagnosticEventJob"
    f = "DiagnosticEventJob.kt"
    l = {
        0x16,
        0x19,
        0x1b
    }
    m = "doWork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->this$0:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->this$0:Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->doWork(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
