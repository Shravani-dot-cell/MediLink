###### Class com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor (com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/backend/IIdentityBackendService;",
        "_identityBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "<init>",
        "(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "execute",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/backend/IIdentityBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

.field private final _identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .registers 6

    .line 1
    const-string v0, "_identityBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lx/jy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    if-eqz v4, :cond_5a

    .line 44
    .line 45
    if-eq v4, v14, :cond_49

    .line 46
    .line 47
    if-ne v4, v15, :cond_41

    .line 48
    .line 49
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 53
    .line 54
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_39 .. :try_end_3c} :catch_3e

    .line 59
    .line 60
    .line 61
    goto/16 :goto_260

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_294

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 78
    .line 79
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    :try_start_52
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_55
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_52 .. :try_end_55} :catch_57

    .line 84
    .line 85
    .line 86
    goto/16 :goto_140

    .line 87
    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto/16 :goto_17a

    .line 90
    .line 91
    :cond_5a
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x29

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v2, v4, v15, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v5, v2, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v5, :cond_85

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_85

    .line 132
    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b2

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/onesignal/core/internal/operations/Operation;

    .line 149
    .line 150
    instance-of v8, v7, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 151
    .line 152
    if-nez v8, :cond_89

    .line 153
    .line 154
    instance-of v7, v7, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 155
    .line 156
    if-eqz v7, :cond_9e

    .line 157
    .line 158
    goto :goto_89

    .line 159
    :cond_9e
    new-instance v2, Ljava/lang/Exception;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_b2
    :goto_b2
    if-eqz v5, :cond_be

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_be

    .line 189
    .line 190
    goto :goto_fb

    .line 191
    :cond_be
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_fb

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/onesignal/core/internal/operations/Operation;

    .line 206
    .line 207
    instance-of v7, v7, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 208
    .line 209
    if-eqz v7, :cond_c2

    .line 210
    .line 211
    if-eqz v5, :cond_de

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_de

    .line 221
    .line 222
    goto :goto_fb

    .line 223
    :cond_de
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_fb

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    .line 238
    .line 239
    instance-of v5, v5, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 240
    .line 241
    if-nez v5, :cond_f3

    .line 242
    .line 243
    goto :goto_e2

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/Exception;

    .line 245
    .line 246
    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {v0}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    .line 258
    .line 259
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 260
    .line 261
    if-eqz v0, :cond_234

    .line 262
    .line 263
    :try_start_106
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    check-cast v5, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getAppId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "onesignal_id"

    .line 273
    .line 274
    move-object v7, v2

    .line 275
    check-cast v7, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v8, v2

    .line 282
    check-cast v8, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getLabel()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    check-cast v16, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v11, Lx/tp1;

    .line 297
    .line 298
    invoke-direct {v11, v8, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iput-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/IIdentityBackendService;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/jy;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_13b
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_106 .. :try_end_13b} :catch_178

    .line 316
    if-ne v0, v3, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_25e

    .line 319
    .line 320
    :cond_13f
    move-object v3, v2

    .line 321
    :goto_140
    :try_start_140
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v2, v3

    .line 334
    check-cast v2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_32b

    .line 345
    .line 346
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v0, v3

    .line 353
    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getLabel()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v0, v3

    .line 360
    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getValue()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v7, "HYDRATE"

    .line 367
    .line 368
    const/16 v9, 0x8

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_176
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_140 .. :try_end_176} :catch_57

    .line 373
    .line 374
    .line 375
    goto/16 :goto_32b

    .line 376
    .line 377
    :catch_178
    move-exception v0

    .line 378
    move-object v3, v2

    .line 379
    :goto_17a
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    aget v2, v4, v2

    .line 396
    .line 397
    if-eq v2, v14, :cond_223

    .line 398
    .line 399
    if-eq v2, v15, :cond_214

    .line 400
    .line 401
    if-eq v2, v13, :cond_203

    .line 402
    .line 403
    if-eq v2, v12, :cond_1f3

    .line 404
    .line 405
    const/4 v4, 0x5

    .line 406
    if-ne v2, v4, :cond_1ed

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/16 v4, 0x194

    .line 413
    .line 414
    if-ne v2, v4, :cond_1be

    .line 415
    .line 416
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 417
    .line 418
    move-object v4, v3

    .line 419
    check-cast v4, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1be

    .line 430
    .line 431
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 432
    .line 433
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v9, 0x6

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :cond_1be
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 448
    .line 449
    check-cast v3, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getAppId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v2, v4, v3}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-nez v8, :cond_1de

    .line 464
    .line 465
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 466
    .line 467
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 468
    .line 469
    const/16 v14, 0xe

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 476
    .line 477
    .line 478
    return-object v9

    .line 479
    :cond_1de
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 480
    .line 481
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/4 v10, 0x2

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :cond_1ed
    new-instance v0, Lx/bl1;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1f3
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 501
    .line 502
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/4 v7, 0x6

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 513
    .line 514
    .line 515
    goto :goto_233

    .line 516
    :cond_203
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 517
    .line 518
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v8, 0x6

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 529
    .line 530
    .line 531
    move-object v2, v3

    .line 532
    goto :goto_233

    .line 533
    :cond_214
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 534
    .line 535
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 536
    .line 537
    const/16 v9, 0xe

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v4

    .line 547
    goto :goto_233

    .line 548
    :cond_223
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 549
    .line 550
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const/4 v10, 0x6

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 561
    .line 562
    .line 563
    move-object v2, v5

    .line 564
    :goto_233
    return-object v2

    .line 565
    :cond_234
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 566
    .line 567
    if-eqz v0, :cond_32b

    .line 568
    .line 569
    :try_start_238
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 570
    .line 571
    move-object v5, v2

    .line 572
    check-cast v5, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getAppId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v6, "onesignal_id"

    .line 579
    .line 580
    move-object v7, v2

    .line 581
    check-cast v7, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 582
    .line 583
    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    move-object v8, v2

    .line 588
    check-cast v8, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getLabel()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iput-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 599
    .line 600
    move-object v4, v0

    .line 601
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/IIdentityBackendService;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_25c
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_238 .. :try_end_25c} :catch_292

    .line 605
    if-ne v0, v3, :cond_25f

    .line 606
    .line 607
    :goto_25e
    return-object v3

    .line 608
    :cond_25f
    move-object v3, v2

    .line 609
    :goto_260
    :try_start_260
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v2, v3

    .line 622
    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_32b

    .line 633
    .line 634
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object v0, v3

    .line 641
    check-cast v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getLabel()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const-string v7, "HYDRATE"

    .line 648
    .line 649
    const/16 v9, 0x8

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_290
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_260 .. :try_end_290} :catch_3e

    .line 655
    .line 656
    .line 657
    goto/16 :goto_32b

    .line 658
    .line 659
    :catch_292
    move-exception v0

    .line 660
    move-object v3, v2

    .line 661
    :goto_294
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    aget v2, v4, v2

    .line 678
    .line 679
    if-eq v2, v14, :cond_31a

    .line 680
    .line 681
    if-eq v2, v15, :cond_30b

    .line 682
    .line 683
    if-eq v2, v13, :cond_2fc

    .line 684
    .line 685
    if-eq v2, v12, :cond_2ec

    .line 686
    .line 687
    const/4 v4, 0x5

    .line 688
    if-ne v2, v4, :cond_2e6

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/16 v4, 0x194

    .line 695
    .line 696
    if-ne v2, v4, :cond_2d7

    .line 697
    .line 698
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 699
    .line 700
    check-cast v3, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_2d7

    .line 711
    .line 712
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 713
    .line 714
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const/4 v8, 0x6

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2e5

    .line 728
    :cond_2d7
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 729
    .line 730
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 731
    .line 732
    const/16 v9, 0xe

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 739
    .line 740
    .line 741
    move-object v3, v4

    .line 742
    :goto_2e5
    return-object v3

    .line 743
    :cond_2e6
    new-instance v0, Lx/bl1;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_2ec
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 750
    .line 751
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/4 v7, 0x6

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 762
    .line 763
    .line 764
    goto :goto_32a

    .line 765
    :cond_2fc
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 766
    .line 767
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 768
    .line 769
    const/16 v8, 0xe

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 776
    .line 777
    .line 778
    move-object v2, v3

    .line 779
    goto :goto_32a

    .line 780
    :cond_30b
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 781
    .line 782
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 783
    .line 784
    const/16 v9, 0xe

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 791
    .line 792
    .line 793
    move-object v2, v4

    .line 794
    goto :goto_32a

    .line 795
    :cond_31a
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 796
    .line 797
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    const/4 v10, 0x6

    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 808
    .line 809
    .line 810
    move-object v2, v5

    .line 811
    :goto_32a
    return-object v2

    .line 812
    :cond_32b
    :goto_32b
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 813
    .line 814
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 815
    .line 816
    const/16 v8, 0xe

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v5, 0x0

    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 823
    .line 824
    .line 825
    return-object v3
.end method

.method public getOperations()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor.Companion (com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor$Companion)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "SET_ALIAS",
        "",
        "DELETE_ALIAS",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor.WhenMappings (com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor$WhenMappings)
.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->INVALID:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->CONFLICT:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor.AnonymousClass1 (com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor$execute$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor"
    f = "IdentityOperationExecutor.kt"
    l = {
        0x30,
        0x5b
    }
    m = "execute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
