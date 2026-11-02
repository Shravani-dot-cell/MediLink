package com.onesignal.inAppMessages.internal.backend;

import com.onesignal.common.consistency.RywData;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import java.util.List;
import kotlin.Metadata;
import x.jy;
import x.rp2;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J>\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H¦@¢\u0006\u0004\b\f\u0010\rJ*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0015\u0010\u0016JD\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0018H¦@¢\u0006\u0004\b\u001b\u0010\u001cJ2\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u001d\u0010\u001eJ<\u0010 \u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b \u0010!¨\u0006\"À\u0006\u0003"}, d2 = {"Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "", "", "appId", "subscriptionId", "Lcom/onesignal/common/consistency/RywData;", "rywData", "Lkotlin/Function0;", "", "sessionDurationProvider", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "listInAppMessages", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/ul0;Lx/jy;)Ljava/lang/Object;", "messageId", "variantId", "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;", "getIAMData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "previewUUID", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "getIAMPreviewData", "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "clickId", "", "isFirstClick", "Lx/rp2;", "sendIAMClick", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;", "sendIAMImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", InAppMessagePage.PAGE_ID, "sendIAMPageImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IInAppBackendService {
    Object getIAMData(String str, String str2, String str3, jy<? super GetIAMDataResponse> jyVar);

    Object getIAMPreviewData(String str, String str2, jy<? super InAppMessageContent> jyVar);

    Object listInAppMessages(String str, String str2, RywData rywData, ul0<Long> ul0Var, jy<? super List<InAppMessage>> jyVar);

    Object sendIAMClick(String str, String str2, String str3, String str4, String str5, boolean z, jy<? super rp2> jyVar);

    Object sendIAMImpression(String str, String str2, String str3, String str4, jy<? super rp2> jyVar);

    Object sendIAMPageImpression(String str, String str2, String str3, String str4, String str5, jy<? super rp2> jyVar);
}
