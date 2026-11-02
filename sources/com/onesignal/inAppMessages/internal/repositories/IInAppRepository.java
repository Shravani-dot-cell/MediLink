package com.onesignal.inAppMessages.internal.repositories;

import com.onesignal.inAppMessages.internal.InAppMessage;
import java.util.List;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H¦@¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H¦@¢\u0006\u0004\b\n\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "inAppMessage", "Lx/rp2;", "saveInAppMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;", "", "listInAppMessages", "(Lx/jy;)Ljava/lang/Object;", "cleanCachedInAppMessages", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IInAppRepository {
    Object cleanCachedInAppMessages(jy<? super rp2> jyVar);

    Object listInAppMessages(jy<? super List<InAppMessage>> jyVar);

    Object saveInAppMessage(InAppMessage inAppMessage, jy<? super rp2> jyVar);
}
