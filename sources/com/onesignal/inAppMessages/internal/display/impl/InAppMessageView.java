package com.onesignal.inAppMessages.internal.display.impl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.ViewUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.common.threading.Waiter;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout;
import com.onesignal.inAppMessages.internal.display.impl.InAppMessageView;
import com.onesignal.inAppMessages.internal.display.impl.OSPopupWindow;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.bl1;
import x.e50;
import x.f42;
import x.g60;
import x.ip;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.ly;
import x.m90;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\b*\u0002\u0087\u0001\b\u0000\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008d\u0001\u008c\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0086@¢\u0006\u0004\b\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u001e\u0010\u0017J\r\u0010\u001f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0004H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)J'\u0010.\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0006H\u0002¢\u0006\u0004\b.\u0010/J2\u00103\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00100\u001a\u00020'2\b\u00101\u001a\u0004\u0018\u00010'2\u0006\u00102\u001a\u00020-H\u0082@¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b;\u0010<J)\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\b\u00100\u001a\u0004\u0018\u00010'2\u0006\u0010=\u001a\u00020-H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u000bH\u0082@¢\u0006\u0004\bE\u0010\u0017J\u0018\u0010F\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0082@¢\u0006\u0004\bF\u0010\u0015J\u0010\u0010G\u001a\u00020\u000bH\u0082@¢\u0006\u0004\bG\u0010\u0017J\u000f\u0010H\u001a\u00020\u000bH\u0002¢\u0006\u0004\bH\u0010 J\u000f\u0010I\u001a\u00020\u000bH\u0002¢\u0006\u0004\bI\u0010 J'\u0010M\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020JH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020@H\u0002¢\u0006\u0004\bQ\u0010RJ'\u0010U\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020PH\u0002¢\u0006\u0004\bU\u0010VJ'\u0010W\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020PH\u0002¢\u0006\u0004\bW\u0010VJ1\u0010Z\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020J2\u0006\u0010T\u001a\u00020P2\b\u0010Y\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bZ\u0010[J\u0018\u0010\\\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020JH\u0082@¢\u0006\u0004\b\\\u0010]J9\u0010c\u001a\u00020b2\u0006\u0010L\u001a\u00020J2\u0006\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u00182\b\u0010a\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u0018H\u0002¢\u0006\u0004\be\u0010fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010iR\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010mR\u0014\u0010n\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010oR\u0016\u0010p\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010oR\u0016\u0010q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010oR\u0016\u0010r\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010oR\u0016\u0010s\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010oR\u0017\u0010t\u001a\u00020*8\u0006¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010{\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010iR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010iR$\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b~\u0010i\u001a\u0004\b~\u0010\u007fR\u0019\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b6\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000f\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010iR\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010iR\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010f¨\u0006\u008e\u0001"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "", "Landroid/webkit/WebView;", "webView", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "messageContent", "", "disableDragDismiss", "hideGrayOverlay", "<init>", "(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V", "Lx/rp2;", "setWebView", "(Landroid/webkit/WebView;)V", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;", "messageController", "setMessageController", "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V", "Landroid/app/Activity;", "activity", "showView", "(Landroid/app/Activity;Lx/jy;)Ljava/lang/Object;", "checkIfShouldDismiss", "(Lx/jy;)Ljava/lang/Object;", "", "pageHeight", "updateHeight", "(ILx/jy;)Ljava/lang/Object;", "currentActivity", "showInAppMessageView", "dismissAndAwaitNextMessage", "removeAllViews", "()V", "", "toString", "()Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "setMarginsFromContent", "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V", "Landroid/widget/RelativeLayout$LayoutParams;", "createParentRelativeLayoutParams", "()Landroid/widget/RelativeLayout$LayoutParams;", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", WebViewManager.IAM_DISPLAY_LOCATION_KEY, "disableDragging", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "createDraggableLayoutParams", "(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;", "relativeLayoutParams", "draggableRelativeLayoutParams", "webViewLayoutParams", "showDraggableView", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lx/jy;)Ljava/lang/Object;", "Landroid/widget/RelativeLayout;", "parentRelativeLayout", "createPopupWindow", "(Landroid/widget/RelativeLayout;)V", "Landroid/content/Context;", "context", "setUpParentRelativeLayout", "(Landroid/content/Context;)V", "draggableParams", "setUpDraggableLayout", "(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V", "Lx/ip;", "createCardView", "(Landroid/content/Context;)Lx/ip;", "getHideDropShadow", "(Landroid/content/Context;)Z", "startDismissTimerIfNeeded", "delayShowUntilAvailable", "finishAfterDelay", "cleanupViewsAfterDismiss", "dereferenceViews", "Landroid/view/View;", "messageView", "backgroundView", "animateInAppMessage", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V", "messageViewCardView", "Landroid/view/animation/Animation$AnimationListener;", "createAnimationListener", "(Lx/ip;)Landroid/view/animation/Animation$AnimationListener;", "height", "cardViewAnimCallback", "animateTop", "(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V", "animateBottom", "Landroid/animation/Animator$AnimatorListener;", "backgroundAnimCallback", "animateCenter", "(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V", "animateAndDismissLayout", "(Landroid/view/View;Lx/jy;)Ljava/lang/Object;", "duration", "startColor", "endColor", "animCallback", "Landroid/animation/ValueAnimator;", "animateBackgroundColor", "(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;", "getOverlayColor", "()I", "Landroid/webkit/WebView;", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "Z", "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;", "popupWindow", "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;", "Landroid/app/Activity;", "pageWidth", "I", "marginPxSizeLeft", "marginPxSizeRight", "marginPxSizeTop", "marginPxSizeBottom", "displayPosition", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayPosition", "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "displayDuration", "D", "hasBackground", "shouldDismissWhenActive", "value", "isDragging", "()Z", "Landroid/widget/RelativeLayout;", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;", "draggableRelativeLayout", "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;", "isDismissTimerSet", "cancelDismissTimer", "com/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1", "popupWindowListener", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;", "getDisplayYSize", "displayYSize", "Companion", "InAppMessageViewListener", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessageView {
    private static final int ACTIVITY_BACKGROUND_COLOR_EMPTY = 0;
    private static final int ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS = 600;
    private static final int ACTIVITY_INIT_DELAY = 200;
    private static final int IN_APP_BACKGROUND_ANIMATION_DURATION_MS = 400;
    private static final int IN_APP_BANNER_ANIMATION_DURATION_MS = 1000;
    private static final int IN_APP_CENTER_ANIMATION_DURATION_MS = 1000;
    private static final String IN_APP_MESSAGE_CARD_VIEW_TAG = "IN_APP_MESSAGE_CARD_VIEW_TAG";
    private boolean cancelDismissTimer;
    private Activity currentActivity;
    private final boolean disableDragDismiss;
    private final double displayDuration;
    private final WebViewManager.Position displayPosition;
    private DraggableRelativeLayout draggableRelativeLayout;
    private final boolean hasBackground;
    private final boolean hideGrayOverlay;
    private boolean isDismissTimerSet;
    private boolean isDragging;
    private int marginPxSizeBottom;
    private int marginPxSizeLeft;
    private int marginPxSizeRight;
    private int marginPxSizeTop;
    private final InAppMessageContent messageContent;
    private InAppMessageViewListener messageController;
    private int pageHeight;
    private final int pageWidth;
    private RelativeLayout parentRelativeLayout;
    private OSPopupWindow popupWindow;
    private final InAppMessageView$popupWindowListener$1 popupWindowListener;
    private boolean shouldDismissWhenActive;
    private WebView webView;
    private static final int ACTIVITY_BACKGROUND_COLOR_FULL = Color.parseColor("#BB000000");
    private static final int DRAG_THRESHOLD_PX_SIZE = ViewUtils.INSTANCE.dpToPx(4);

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;", "", "Lx/rp2;", "onMessageWasDisplayed", "()V", "onMessageWillDismiss", "onMessageWasDismissed", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface InAppMessageViewListener {
        void onMessageWasDismissed();

        void onMessageWasDisplayed();

        void onMessageWillDismiss();
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WebViewManager.Position.values().length];
            try {
                iArr[WebViewManager.Position.TOP_BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WebViewManager.Position.BOTTOM_BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WebViewManager.Position.CENTER_MODAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WebViewManager.Position.FULL_SCREEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView", f = "InAppMessageView.kt", l = {450, 454, 455}, m = "delayShowUntilAvailable")
    public static final class C01431 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01431(jy<? super C01431> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessageView.this.delayShowUntilAvailable(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2", f = "InAppMessageView.kt", l = {477, 479}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return InAppMessageView.this.new AnonymousClass2(jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        
            if (r6.animateAndDismissLayout(r1, r5) == r0) goto L19;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                x.f42.b(r6)
                goto L51
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                x.f42.b(r6)
                goto L2a
            L1c:
                x.f42.b(r6)
                r5.label = r3
                r3 = 600(0x258, double:2.964E-321)
                java.lang.Object r6 = x.t60.a(r3, r5)
                if (r6 != r0) goto L2a
                goto L4b
            L2a:
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                boolean r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$getHasBackground$p(r6)
                if (r6 == 0) goto L4c
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                android.widget.RelativeLayout r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$getParentRelativeLayout$p(r6)
                if (r6 == 0) goto L4c
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                android.widget.RelativeLayout r1 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$getParentRelativeLayout$p(r6)
                x.a51.b(r1)
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$animateAndDismissLayout(r6, r1, r5)
                if (r6 != r0) goto L51
            L4b:
                return r0
            L4c:
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$cleanupViewsAfterDismiss(r6)
            L51:
                x.rp2 r6 = x.rp2.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2", f = "InAppMessageView.kt", l = {272}, m = "invokeSuspend")
    public static final class C01452 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ WebViewManager.Position $displayLocation;
        final /* synthetic */ RelativeLayout.LayoutParams $draggableRelativeLayoutParams;
        final /* synthetic */ RelativeLayout.LayoutParams $relativeLayoutParams;
        final /* synthetic */ DraggableRelativeLayout.Params $webViewLayoutParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01452(RelativeLayout.LayoutParams layoutParams, RelativeLayout.LayoutParams layoutParams2, DraggableRelativeLayout.Params params, WebViewManager.Position position, jy<? super C01452> jyVar) {
            super(2, jyVar);
            this.$relativeLayoutParams = layoutParams;
            this.$draggableRelativeLayoutParams = layoutParams2;
            this.$webViewLayoutParams = params;
            this.$displayLocation = position;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return InAppMessageView.this.new C01452(this.$relativeLayoutParams, this.$draggableRelativeLayoutParams, this.$webViewLayoutParams, this.$displayLocation, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                if (InAppMessageView.this.webView == null) {
                    return rp2.a;
                }
                WebView webView = InAppMessageView.this.webView;
                a51.b(webView);
                webView.setLayoutParams(this.$relativeLayoutParams);
                InAppMessageView inAppMessageView = InAppMessageView.this;
                Activity activity = inAppMessageView.currentActivity;
                a51.b(activity);
                inAppMessageView.setUpDraggableLayout(activity, this.$draggableRelativeLayoutParams, this.$webViewLayoutParams);
                InAppMessageView inAppMessageView2 = InAppMessageView.this;
                Activity activity2 = inAppMessageView2.currentActivity;
                a51.b(activity2);
                inAppMessageView2.setUpParentRelativeLayout(activity2);
                InAppMessageView inAppMessageView3 = InAppMessageView.this;
                RelativeLayout relativeLayout = inAppMessageView3.parentRelativeLayout;
                a51.b(relativeLayout);
                inAppMessageView3.createPopupWindow(relativeLayout);
                if (InAppMessageView.this.messageController != null) {
                    InAppMessageView inAppMessageView4 = InAppMessageView.this;
                    WebViewManager.Position position = this.$displayLocation;
                    DraggableRelativeLayout draggableRelativeLayout = inAppMessageView4.draggableRelativeLayout;
                    a51.b(draggableRelativeLayout);
                    RelativeLayout relativeLayout2 = InAppMessageView.this.parentRelativeLayout;
                    a51.b(relativeLayout2);
                    inAppMessageView4.animateInAppMessage(position, draggableRelativeLayout, relativeLayout2);
                }
                InAppMessageView inAppMessageView5 = InAppMessageView.this;
                this.label = 1;
                if (inAppMessageView5.startDismissTimerIfNeeded(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01452) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$startDismissTimerIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView", f = "InAppMessageView.kt", l = {428, 439}, m = "startDismissTimerIfNeeded")
    public static final class C01461 extends ly {
        int label;
        /* synthetic */ Object result;

        public C01461(jy<? super C01461> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessageView.this.startDismissTimerIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2", f = "InAppMessageView.kt", l = {}, m = "invokeSuspend")
    public static final class C01472 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $pageHeight;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01472(int i, jy<? super C01472> jyVar) {
            super(2, jyVar);
            this.$pageHeight = i;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return InAppMessageView.this.new C01472(this.$pageHeight, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            if (InAppMessageView.this.webView == null) {
                Logging.warn$default("WebView height update skipped, new height will be used once it is displayed.", null, 2, null);
                return rp2.a;
            }
            WebView webView = InAppMessageView.this.webView;
            a51.b(webView);
            ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
            if (layoutParams == null) {
                Logging.warn$default("WebView height update skipped because of null layoutParams, new height will be used once it is displayed.", null, 2, null);
                return rp2.a;
            }
            layoutParams.height = this.$pageHeight;
            WebView webView2 = InAppMessageView.this.webView;
            a51.b(webView2);
            webView2.setLayoutParams(layoutParams);
            if (InAppMessageView.this.draggableRelativeLayout != null) {
                DraggableRelativeLayout draggableRelativeLayout = InAppMessageView.this.draggableRelativeLayout;
                a51.b(draggableRelativeLayout);
                InAppMessageView inAppMessageView = InAppMessageView.this;
                draggableRelativeLayout.setParams(inAppMessageView.createDraggableLayoutParams(this.$pageHeight, inAppMessageView.getDisplayPosition(), InAppMessageView.this.disableDragDismiss));
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01472) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$popupWindowListener$1] */
    public InAppMessageView(WebView webView, InAppMessageContent inAppMessageContent, boolean z, boolean z2) {
        double dDoubleValue;
        a51.e(inAppMessageContent, "messageContent");
        this.webView = webView;
        this.messageContent = inAppMessageContent;
        this.disableDragDismiss = z;
        this.hideGrayOverlay = z2;
        this.pageWidth = -1;
        this.pageHeight = inAppMessageContent.getPageHeight();
        ViewUtils viewUtils = ViewUtils.INSTANCE;
        this.marginPxSizeLeft = viewUtils.dpToPx(24);
        this.marginPxSizeRight = viewUtils.dpToPx(24);
        this.marginPxSizeTop = viewUtils.dpToPx(24);
        this.marginPxSizeBottom = viewUtils.dpToPx(24);
        WebViewManager.Position displayLocation = inAppMessageContent.getDisplayLocation();
        a51.b(displayLocation);
        this.displayPosition = displayLocation;
        if (inAppMessageContent.getDisplayDuration() == null) {
            dDoubleValue = 0.0d;
        } else {
            Double displayDuration = inAppMessageContent.getDisplayDuration();
            a51.b(displayDuration);
            dDoubleValue = displayDuration.doubleValue();
        }
        this.displayDuration = dDoubleValue;
        this.hasBackground = !displayLocation.isBanner();
        this.popupWindowListener = new OSPopupWindow.PopupWindowListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$popupWindowListener$1
            @Override // com.onesignal.inAppMessages.internal.display.impl.OSPopupWindow.PopupWindowListener
            public void onDismiss(Boolean wasDismissedManually) {
                if (a51.a(wasDismissedManually, Boolean.TRUE)) {
                    return;
                }
                Logging.debug$default("PopupWindowListener.onDismiss called by the system.", null, 2, null);
                InAppMessageView.InAppMessageViewListener inAppMessageViewListener = this.this$0.messageController;
                if (inAppMessageViewListener != null) {
                    inAppMessageViewListener.onMessageWasDismissed();
                }
            }
        };
        setMarginsFromContent(inAppMessageContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateAndDismissLayout(View view, jy<? super rp2> jyVar) {
        final Waiter waiter = new Waiter();
        animateBackgroundColor(view, 400, getOverlayColor(), 0, new AnimatorListenerAdapter() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$animateAndDismissLayout$animCallback$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                a51.e(animation, "animation");
                this.this$0.cleanupViewsAfterDismiss();
                waiter.wake();
            }
        }).start();
        Object objWaitForWake = waiter.waitForWake(jyVar);
        return objWaitForWake == b00.f459x ? objWaitForWake : rp2.a;
    }

    private final ValueAnimator animateBackgroundColor(View backgroundView, int duration, int startColor, int endColor, Animator.AnimatorListener animCallback) {
        return OneSignalAnimate.INSTANCE.animateViewColor(backgroundView, duration, startColor, endColor, animCallback);
    }

    private final void animateBottom(View messageView, int height, Animation.AnimationListener cardViewAnimCallback) {
        OneSignalAnimate.INSTANCE.animateViewByTranslation(messageView, height + this.marginPxSizeBottom, 0.0f, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new OneSignalBounceInterpolator(0.1d, 8.0d), cardViewAnimCallback).start();
    }

    private final void animateCenter(View messageView, View backgroundView, Animation.AnimationListener cardViewAnimCallback, Animator.AnimatorListener backgroundAnimCallback) {
        Animation animationAnimateViewSmallToLarge = OneSignalAnimate.INSTANCE.animateViewSmallToLarge(messageView, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new OneSignalBounceInterpolator(0.1d, 8.0d), cardViewAnimCallback);
        ValueAnimator valueAnimatorAnimateBackgroundColor = animateBackgroundColor(backgroundView, 400, 0, getOverlayColor(), backgroundAnimCallback);
        animationAnimateViewSmallToLarge.start();
        valueAnimatorAnimateBackgroundColor.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateInAppMessage(WebViewManager.Position displayLocation, View messageView, View backgroundView) {
        a51.b(messageView);
        ip ipVar = (ip) messageView.findViewWithTag(IN_APP_MESSAGE_CARD_VIEW_TAG);
        a51.b(ipVar);
        Animation.AnimationListener animationListenerCreateAnimationListener = createAnimationListener(ipVar);
        int i = WhenMappings.$EnumSwitchMapping$0[displayLocation.ordinal()];
        if (i == 1) {
            WebView webView = this.webView;
            a51.b(webView);
            animateTop(ipVar, webView.getHeight(), animationListenerCreateAnimationListener);
        } else if (i == 2) {
            WebView webView2 = this.webView;
            a51.b(webView2);
            animateBottom(ipVar, webView2.getHeight(), animationListenerCreateAnimationListener);
        } else {
            if (i != 3 && i != 4) {
                throw new bl1();
            }
            animateCenter(messageView, backgroundView, animationListenerCreateAnimationListener, null);
        }
    }

    private final void animateTop(View messageView, int height, Animation.AnimationListener cardViewAnimCallback) {
        OneSignalAnimate.INSTANCE.animateViewByTranslation(messageView, (-height) - this.marginPxSizeTop, 0.0f, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, new OneSignalBounceInterpolator(0.1d, 8.0d), cardViewAnimCallback).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cleanupViewsAfterDismiss() {
        removeAllViews();
        InAppMessageViewListener inAppMessageViewListener = this.messageController;
        if (inAppMessageViewListener != null) {
            inAppMessageViewListener.onMessageWasDismissed();
        }
    }

    private final Animation.AnimationListener createAnimationListener(final ip messageViewCardView) {
        return new Animation.AnimationListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.createAnimationListener.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                a51.e(animation, "animation");
                if (this.messageController != null) {
                    InAppMessageViewListener inAppMessageViewListener = this.messageController;
                    a51.b(inAppMessageViewListener);
                    inAppMessageViewListener.onMessageWasDisplayed();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                a51.e(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                a51.e(animation, "animation");
            }
        };
    }

    private final ip createCardView(Context context) {
        ip ipVar = new ip(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.displayPosition == WebViewManager.Position.FULL_SCREEN ? -1 : -2);
        layoutParams.addRule(13);
        ipVar.setLayoutParams(layoutParams);
        if (getHideDropShadow(context)) {
            ipVar.setCardElevation(0.0f);
        } else {
            ipVar.setCardElevation(ViewUtils.INSTANCE.dpToPx(5));
        }
        ipVar.setRadius(ViewUtils.INSTANCE.dpToPx(8));
        ipVar.setClipChildren(false);
        ipVar.setClipToPadding(false);
        ipVar.setPreventCornerOverlap(false);
        ipVar.setCardBackgroundColor(0);
        return ipVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DraggableRelativeLayout.Params createDraggableLayoutParams(int pageHeight, WebViewManager.Position displayLocation, boolean disableDragging) {
        DraggableRelativeLayout.Params params = new DraggableRelativeLayout.Params();
        params.setMaxXPos(this.marginPxSizeRight);
        params.setMaxYPos(this.marginPxSizeTop);
        params.setDraggingDisabled(disableDragging);
        params.setMessageHeight(pageHeight);
        params.setHeight(getDisplayYSize());
        int i = WhenMappings.$EnumSwitchMapping$0[displayLocation.ordinal()];
        if (i == 1) {
            params.setDragThresholdY(this.marginPxSizeTop - DRAG_THRESHOLD_PX_SIZE);
        } else if (i == 2) {
            params.setPosY(getDisplayYSize() - pageHeight);
            params.setDragThresholdY(this.marginPxSizeBottom + DRAG_THRESHOLD_PX_SIZE);
        } else if (i == 3) {
            int displayYSize = (getDisplayYSize() / 2) - (pageHeight / 2);
            params.setDragThresholdY(DRAG_THRESHOLD_PX_SIZE + displayYSize);
            params.setMaxYPos(displayYSize);
            params.setPosY(displayYSize);
        } else {
            if (i != 4) {
                throw new bl1();
            }
            int displayYSize2 = getDisplayYSize() - (this.marginPxSizeBottom + this.marginPxSizeTop);
            params.setMessageHeight(displayYSize2);
            int displayYSize3 = (getDisplayYSize() / 2) - (displayYSize2 / 2);
            params.setDragThresholdY(DRAG_THRESHOLD_PX_SIZE + displayYSize3);
            params.setMaxYPos(displayYSize3);
            params.setPosY(displayYSize3);
        }
        params.setDragDirection(displayLocation == WebViewManager.Position.TOP_BANNER ? 0 : 1);
        return params;
    }

    private final RelativeLayout.LayoutParams createParentRelativeLayoutParams() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.pageWidth, -1);
        int i = WhenMappings.$EnumSwitchMapping$0[this.displayPosition.ordinal()];
        if (i == 1) {
            layoutParams.addRule(10);
            layoutParams.addRule(14);
            return layoutParams;
        }
        if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(14);
            return layoutParams;
        }
        if (i != 3 && i != 4) {
            throw new bl1();
        }
        layoutParams.addRule(13);
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void createPopupWindow(RelativeLayout parentRelativeLayout) {
        boolean z = this.hasBackground;
        OSPopupWindow oSPopupWindow = new OSPopupWindow(parentRelativeLayout, z ? -1 : this.pageWidth, z ? -1 : -2, false, this.popupWindowListener);
        this.popupWindow = oSPopupWindow;
        oSPopupWindow.setBackgroundDrawable(new ColorDrawable(0));
        OSPopupWindow oSPopupWindow2 = this.popupWindow;
        int i = 1;
        if (oSPopupWindow2 != null) {
            oSPopupWindow2.setTouchable(true);
        }
        OSPopupWindow oSPopupWindow3 = this.popupWindow;
        if (oSPopupWindow3 != null) {
            oSPopupWindow3.setFocusable(!this.displayPosition.isBanner());
        }
        OSPopupWindow oSPopupWindow4 = this.popupWindow;
        if (oSPopupWindow4 != null) {
            oSPopupWindow4.setClippingEnabled(false);
        }
        if (this.hasBackground) {
            i = 0;
        } else {
            int i2 = WhenMappings.$EnumSwitchMapping$0[this.displayPosition.ordinal()];
            if (i2 == 1) {
                i = 49;
            } else if (i2 == 2) {
                i = 81;
            } else if (i2 != 3 && i2 != 4) {
                throw new bl1();
            }
        }
        int i3 = this.messageContent.getIsFullBleed() ? UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL : 1003;
        OSPopupWindow oSPopupWindow5 = this.popupWindow;
        a51.b(oSPopupWindow5);
        oSPopupWindow5.setWindowLayoutType(i3);
        OSPopupWindow oSPopupWindow6 = this.popupWindow;
        if (oSPopupWindow6 != null) {
            Activity activity = this.currentActivity;
            a51.b(activity);
            oSPopupWindow6.showAtLocation(activity.getWindow().getDecorView().getRootView(), i, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (showInAppMessageView(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (delayShowUntilAvailable(r8, r0) != r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object delayShowUntilAvailable(android.app.Activity r8, x.jy<? super x.rp2> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.C01431
            if (r0 == 0) goto L13
            r0 = r9
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.C01431) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L42
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r8 = r0.L$0
            android.app.Activity r8 = (android.app.Activity) r8
            x.f42.b(r9)
            goto L7f
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            java.lang.Object r8 = r0.L$0
            android.app.Activity r8 = (android.app.Activity) r8
            x.f42.b(r9)
            goto L74
        L42:
            java.lang.Object r8 = r0.L$0
            android.app.Activity r8 = (android.app.Activity) r8
            x.f42.b(r9)
            goto L64
        L4a:
            x.f42.b(r9)
            com.onesignal.common.AndroidUtils r9 = com.onesignal.common.AndroidUtils.INSTANCE
            boolean r9 = r9.isActivityFullyReady(r8)
            if (r9 == 0) goto L67
            android.widget.RelativeLayout r9 = r7.parentRelativeLayout
            if (r9 != 0) goto L67
            r0.L$0 = r3
            r0.label = r6
            java.lang.Object r8 = r7.showInAppMessageView(r8, r0)
            if (r8 != r1) goto L64
            goto L7e
        L64:
            x.rp2 r8 = x.rp2.a
            return r8
        L67:
            r0.L$0 = r8
            r0.label = r5
            r5 = 200(0xc8, double:9.9E-322)
            java.lang.Object r9 = x.t60.a(r5, r0)
            if (r9 != r1) goto L74
            goto L7e
        L74:
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r8 = r7.delayShowUntilAvailable(r8, r0)
            if (r8 != r1) goto L7f
        L7e:
            return r1
        L7f:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.delayShowUntilAvailable(android.app.Activity, x.jy):java.lang.Object");
    }

    private final void dereferenceViews() {
        this.parentRelativeLayout = null;
        this.draggableRelativeLayout = null;
        this.webView = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishAfterDelay(jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    private final int getDisplayYSize() {
        ViewUtils viewUtils = ViewUtils.INSTANCE;
        Activity activity = this.currentActivity;
        a51.b(activity);
        return viewUtils.getWindowHeight(activity);
    }

    private final boolean getHideDropShadow(Context context) {
        return AndroidUtils.INSTANCE.getManifestMetaBoolean(context, "com.onesignal.inAppMessageHideDropShadow");
    }

    private final int getOverlayColor() {
        if (this.hideGrayOverlay) {
            return 0;
        }
        return ACTIVITY_BACKGROUND_COLOR_FULL;
    }

    private final void setMarginsFromContent(InAppMessageContent content) {
        this.marginPxSizeTop = content.getUseHeightMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeBottom = content.getUseHeightMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeLeft = content.getUseWidthMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeRight = content.getUseWidthMargin() ? ViewUtils.INSTANCE.dpToPx(24) : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpDraggableLayout(Context context, RelativeLayout.LayoutParams relativeLayoutParams, DraggableRelativeLayout.Params draggableParams) {
        DraggableRelativeLayout draggableRelativeLayout = new DraggableRelativeLayout(context);
        this.draggableRelativeLayout = draggableRelativeLayout;
        if (relativeLayoutParams != null) {
            draggableRelativeLayout.setLayoutParams(relativeLayoutParams);
        }
        DraggableRelativeLayout draggableRelativeLayout2 = this.draggableRelativeLayout;
        a51.b(draggableRelativeLayout2);
        draggableRelativeLayout2.setParams(draggableParams);
        DraggableRelativeLayout draggableRelativeLayout3 = this.draggableRelativeLayout;
        a51.b(draggableRelativeLayout3);
        draggableRelativeLayout3.setListener(new DraggableRelativeLayout.DraggableListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.setUpDraggableLayout.1
            @Override // com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener
            public void onDismiss() {
                if (InAppMessageView.this.messageController != null) {
                    InAppMessageViewListener inAppMessageViewListener = InAppMessageView.this.messageController;
                    a51.b(inAppMessageViewListener);
                    inAppMessageViewListener.onMessageWillDismiss();
                }
                ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessageView$setUpDraggableLayout$1$onDismiss$1(InAppMessageView.this, null), 1, null);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener
            public void onDragEnd() {
                InAppMessageView.this.isDragging = false;
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener
            public void onDragStart() {
                InAppMessageView.this.isDragging = true;
            }
        });
        WebView webView = this.webView;
        a51.b(webView);
        if (webView.getParent() != null) {
            WebView webView2 = this.webView;
            a51.b(webView2);
            ViewParent parent = webView2.getParent();
            a51.c(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeAllViews();
        }
        ip ipVarCreateCardView = createCardView(context);
        ipVarCreateCardView.setTag(IN_APP_MESSAGE_CARD_VIEW_TAG);
        ipVarCreateCardView.addView(this.webView);
        DraggableRelativeLayout draggableRelativeLayout4 = this.draggableRelativeLayout;
        a51.b(draggableRelativeLayout4);
        draggableRelativeLayout4.setPadding(this.marginPxSizeLeft, this.marginPxSizeTop, this.marginPxSizeRight, this.marginPxSizeBottom);
        DraggableRelativeLayout draggableRelativeLayout5 = this.draggableRelativeLayout;
        a51.b(draggableRelativeLayout5);
        draggableRelativeLayout5.setClipChildren(false);
        DraggableRelativeLayout draggableRelativeLayout6 = this.draggableRelativeLayout;
        a51.b(draggableRelativeLayout6);
        draggableRelativeLayout6.setClipToPadding(false);
        DraggableRelativeLayout draggableRelativeLayout7 = this.draggableRelativeLayout;
        a51.b(draggableRelativeLayout7);
        draggableRelativeLayout7.addView(ipVarCreateCardView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpParentRelativeLayout(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.parentRelativeLayout = relativeLayout;
        relativeLayout.setBackgroundDrawable(new ColorDrawable(0));
        RelativeLayout relativeLayout2 = this.parentRelativeLayout;
        a51.b(relativeLayout2);
        relativeLayout2.setClipChildren(false);
        RelativeLayout relativeLayout3 = this.parentRelativeLayout;
        a51.b(relativeLayout3);
        relativeLayout3.setClipToPadding(false);
        RelativeLayout relativeLayout4 = this.parentRelativeLayout;
        a51.b(relativeLayout4);
        relativeLayout4.addView(this.draggableRelativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showDraggableView(WebViewManager.Position position, RelativeLayout.LayoutParams layoutParams, RelativeLayout.LayoutParams layoutParams2, DraggableRelativeLayout.Params params, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new C01452(layoutParams, layoutParams2, params, position, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (dismissAndAwaitNextMessage(r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object startDismissTimerIfNeeded(x.jy<? super x.rp2> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.C01461
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$startDismissTimerIfNeeded$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.C01461) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$startDismissTimerIfNeeded$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$startDismissTimerIfNeeded$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2b
            x.f42.b(r11)
            goto L77
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L33:
            x.f42.b(r11)
            goto L57
        L37:
            x.f42.b(r11)
            double r6 = r10.displayDuration
            r8 = 0
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 <= 0) goto L7f
            boolean r11 = r10.isDismissTimerSet
            if (r11 == 0) goto L47
            goto L7f
        L47:
            r10.isDismissTimerSet = r5
            long r6 = (long) r6
            r11 = 1000(0x3e8, float:1.401E-42)
            long r8 = (long) r11
            long r6 = r6 * r8
            r0.label = r5
            java.lang.Object r11 = x.t60.a(r6, r0)
            if (r11 != r1) goto L57
            goto L76
        L57:
            boolean r11 = r10.cancelDismissTimer
            if (r11 == 0) goto L60
            r10.cancelDismissTimer = r3
            x.rp2 r11 = x.rp2.a
            return r11
        L60:
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$InAppMessageViewListener r11 = r10.messageController
            if (r11 == 0) goto L6a
            x.a51.b(r11)
            r11.onMessageWillDismiss()
        L6a:
            android.app.Activity r11 = r10.currentActivity
            if (r11 == 0) goto L7a
            r0.label = r4
            java.lang.Object r11 = r10.dismissAndAwaitNextMessage(r0)
            if (r11 != r1) goto L77
        L76:
            return r1
        L77:
            r10.isDismissTimerSet = r3
            goto L7c
        L7a:
            r10.shouldDismissWhenActive = r5
        L7c:
            x.rp2 r11 = x.rp2.a
            return r11
        L7f:
            x.rp2 r11 = x.rp2.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.startDismissTimerIfNeeded(x.jy):java.lang.Object");
    }

    public final Object checkIfShouldDismiss(jy<? super rp2> jyVar) throws Throwable {
        if (!this.shouldDismissWhenActive) {
            return rp2.a;
        }
        this.shouldDismissWhenActive = false;
        Object objFinishAfterDelay = finishAfterDelay(jyVar);
        return objFinishAfterDelay == b00.f459x ? objFinishAfterDelay : rp2.a;
    }

    public final Object dismissAndAwaitNextMessage(jy<? super rp2> jyVar) throws Throwable {
        DraggableRelativeLayout draggableRelativeLayout = this.draggableRelativeLayout;
        if (draggableRelativeLayout == null) {
            Logging.info$default("No host presenter to trigger dismiss animation, counting as dismissed already", null, 2, null);
            dereferenceViews();
            return rp2.a;
        }
        a51.b(draggableRelativeLayout);
        draggableRelativeLayout.dismiss();
        Object objFinishAfterDelay = finishAfterDelay(jyVar);
        return objFinishAfterDelay == b00.f459x ? objFinishAfterDelay : rp2.a;
    }

    public final WebViewManager.Position getDisplayPosition() {
        return this.displayPosition;
    }

    /* JADX INFO: renamed from: isDragging, reason: from getter */
    public final boolean getIsDragging() {
        return this.isDragging;
    }

    public final void removeAllViews() {
        Logging.debug$default("InAppMessageView.removeAllViews()", null, 2, null);
        OSPopupWindow oSPopupWindow = this.popupWindow;
        if (oSPopupWindow != null) {
            oSPopupWindow.setWasDismissedManually(Boolean.TRUE);
        }
        if (this.isDismissTimerSet) {
            this.cancelDismissTimer = true;
        }
        DraggableRelativeLayout draggableRelativeLayout = this.draggableRelativeLayout;
        if (draggableRelativeLayout != null) {
            draggableRelativeLayout.removeAllViews();
        }
        OSPopupWindow oSPopupWindow2 = this.popupWindow;
        if (oSPopupWindow2 != null) {
            oSPopupWindow2.dismiss();
        }
        dereferenceViews();
    }

    public final void setMessageController(InAppMessageViewListener messageController) {
        this.messageController = messageController;
    }

    public final void setWebView(WebView webView) {
        a51.e(webView, "webView");
        this.webView = webView;
        webView.setBackgroundColor(0);
    }

    public final Object showInAppMessageView(Activity activity, jy<? super rp2> jyVar) throws Throwable {
        this.currentActivity = activity;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.pageHeight);
        layoutParams.addRule(13);
        RelativeLayout.LayoutParams layoutParamsCreateParentRelativeLayoutParams = this.hasBackground ? createParentRelativeLayoutParams() : null;
        WebViewManager.Position position = this.displayPosition;
        Object objShowDraggableView = showDraggableView(position, layoutParams, layoutParamsCreateParentRelativeLayoutParams, createDraggableLayoutParams(this.pageHeight, position, this.disableDragDismiss), jyVar);
        return objShowDraggableView == b00.f459x ? objShowDraggableView : rp2.a;
    }

    public final Object showView(Activity activity, jy<? super rp2> jyVar) {
        Object objDelayShowUntilAvailable = delayShowUntilAvailable(activity, jyVar);
        return objDelayShowUntilAvailable == b00.f459x ? objDelayShowUntilAvailable : rp2.a;
    }

    public String toString() {
        return "InAppMessageView{currentActivity=" + this.currentActivity + ", pageWidth=" + this.pageWidth + ", pageHeight=" + this.pageHeight + ", displayDuration=" + this.displayDuration + ", hasBackground=" + this.hasBackground + ", shouldDismissWhenActive=" + this.shouldDismissWhenActive + ", isDragging=" + this.isDragging + ", disableDragDismiss=" + this.disableDragDismiss + ", displayLocation=" + this.displayPosition + ", webView=" + this.webView + '}';
    }

    public final Object updateHeight(int i, jy<? super rp2> jyVar) throws Throwable {
        this.pageHeight = i;
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new C01472(i, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
