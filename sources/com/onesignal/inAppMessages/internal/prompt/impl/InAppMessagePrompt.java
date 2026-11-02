package com.onesignal.inAppMessages.internal.prompt.impl;

import io.opentelemetry.semconv.OtelAttributes;
import kotlin.Metadata;
import x.jy;
import x.rl9;
import x.xc0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b \u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "handlePrompt", "(Lx/jy;)Ljava/lang/Object;", "", "hasPrompted", "()Z", "prompted", "Lx/rp2;", "setPrompted", "(Z)V", "", "toString", "()Ljava/lang/String;", "Z", "getPromptKey", "promptKey", "OSPromptActionCompletionCallback", "PromptActionResult", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class InAppMessagePrompt {
    private boolean prompted;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$OSPromptActionCompletionCallback;", "", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "result", "Lx/rp2;", "onCompleted", "(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;)V", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface OSPromptActionCompletionCallback {
        void onCompleted(PromptActionResult result);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "", "<init>", "(Ljava/lang/String;I)V", "PERMISSION_GRANTED", "PERMISSION_DENIED", "LOCATION_PERMISSIONS_MISSING_MANIFEST", OtelAttributes.OtelStatusCodeValues.ERROR, "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PromptActionResult {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ PromptActionResult[] $VALUES;
        public static final PromptActionResult PERMISSION_GRANTED = new PromptActionResult("PERMISSION_GRANTED", 0);
        public static final PromptActionResult PERMISSION_DENIED = new PromptActionResult("PERMISSION_DENIED", 1);
        public static final PromptActionResult LOCATION_PERMISSIONS_MISSING_MANIFEST = new PromptActionResult("LOCATION_PERMISSIONS_MISSING_MANIFEST", 2);
        public static final PromptActionResult ERROR = new PromptActionResult(OtelAttributes.OtelStatusCodeValues.ERROR, 3);

        private static final /* synthetic */ PromptActionResult[] $values() {
            return new PromptActionResult[]{PERMISSION_GRANTED, PERMISSION_DENIED, LOCATION_PERMISSIONS_MISSING_MANIFEST, ERROR};
        }

        static {
            PromptActionResult[] promptActionResultArr$values = $values();
            $VALUES = promptActionResultArr$values;
            $ENTRIES = rl9.n(promptActionResultArr$values);
        }

        private PromptActionResult(String str, int i) {
        }

        public static xc0<PromptActionResult> getEntries() {
            return $ENTRIES;
        }

        public static PromptActionResult valueOf(String str) {
            return (PromptActionResult) Enum.valueOf(PromptActionResult.class, str);
        }

        public static PromptActionResult[] values() {
            return (PromptActionResult[]) $VALUES.clone();
        }
    }

    public abstract String getPromptKey();

    public abstract Object handlePrompt(jy<? super PromptActionResult> jyVar);

    /* JADX INFO: renamed from: hasPrompted, reason: from getter */
    public final boolean getPrompted() {
        return this.prompted;
    }

    public final void setPrompted(boolean prompted) {
        this.prompted = prompted;
    }

    public String toString() {
        return "OSInAppMessagePrompt{key=" + getPromptKey() + " prompted=" + this.prompted + '}';
    }
}
