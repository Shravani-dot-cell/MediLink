package com.onesignal.core.internal.operations;

import com.onesignal.core.BuildConfig;
import java.util.List;
import kotlin.Metadata;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\b0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/operations/IOperationExecutor;", "", "", "Lcom/onesignal/core/internal/operations/Operation;", "operations", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "execute", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "", "getOperations", "()Ljava/util/List;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IOperationExecutor {
    Object execute(List<? extends Operation> list, jy<? super ExecutionResponse> jyVar);

    List<String> getOperations();
}
