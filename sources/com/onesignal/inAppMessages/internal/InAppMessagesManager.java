package com.onesignal.inAppMessages.internal;

import android.app.AlertDialog;
import android.content.DialogInterface;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.IInAppMessageClickListener;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.InAppMessageActionUrlType;
import com.onesignal.inAppMessages.R;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.common.InAppHelper;
import com.onesignal.inAppMessages.internal.common.OneSignalChromeTab;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import com.onesignal.inAppMessages.internal.repositories.IInAppRepository;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerController;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.IUserManager;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.bb;
import x.e50;
import x.ea;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.ly;
import x.mj1;
import x.nu0;
import x.o21;
import x.oj1;
import x.rp2;
import x.so0;
import x.wl0;
import x.xe5;
import x.yna;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Æ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\b*\u0002Ô\u0001\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\b2\u00020\tB\u009f\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b9\u00108J\u0017\u0010;\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016¢\u0006\u0004\b=\u0010<J\u001f\u0010B\u001a\u0002022\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u001f\u0010E\u001a\u0002022\u0006\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bK\u0010JJ\u001f\u0010L\u001a\u0002022\u0006\u0010H\u001a\u00020G2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u000202H\u0016¢\u0006\u0004\bN\u00104J\u000f\u0010O\u001a\u000202H\u0016¢\u0006\u0004\bO\u00104J\u0017\u0010R\u001a\u0002022\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bR\u0010SJ#\u0010V\u001a\u0002022\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0TH\u0016¢\u0006\u0004\bV\u0010WJ\u001f\u0010Z\u001a\u0002022\u0006\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u00020@H\u0016¢\u0006\u0004\bZ\u0010[J\u001d\u0010^\u001a\u0002022\f\u0010]\u001a\b\u0012\u0004\u0012\u00020@0\\H\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u0002022\u0006\u0010X\u001a\u00020@H\u0016¢\u0006\u0004\b`\u0010aJ\u000f\u0010b\u001a\u000202H\u0016¢\u0006\u0004\bb\u00104J\u0017\u0010e\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\be\u0010fJ\u0017\u0010g\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\bg\u0010fJ\u001f\u0010j\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bj\u0010kJ\u001f\u0010l\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bl\u0010kJ\u001f\u0010o\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0016¢\u0006\u0004\bo\u0010pJ\u0017\u0010q\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\bq\u0010fJ\u0017\u0010r\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\br\u0010fJ\u0017\u0010t\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016¢\u0006\u0004\bt\u0010aJ\u0017\u0010u\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016¢\u0006\u0004\bu\u0010aJ\u0017\u0010w\u001a\u0002022\u0006\u0010v\u001a\u00020@H\u0016¢\u0006\u0004\bw\u0010aJ\u0017\u0010z\u001a\u0002022\u0006\u0010y\u001a\u00020xH\u0016¢\u0006\u0004\bz\u0010{J\u000f\u0010|\u001a\u000202H\u0016¢\u0006\u0004\b|\u00104J\u000f\u0010}\u001a\u000202H\u0002¢\u0006\u0004\b}\u00104J\u001b\u0010\u0080\u0001\u001a\u0002022\u0006\u0010\u007f\u001a\u00020~H\u0082@¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000202H\u0082@¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0005\b\u0084\u0001\u0010fJ\u001a\u0010\u0085\u0001\u001a\u00020x2\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u000202H\u0082@¢\u0006\u0006\b\u0089\u0001\u0010\u0083\u0001J&\u0010\u008b\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\t\b\u0002\u0010\u008a\u0001\u001a\u00020xH\u0082@¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J*\u0010\u008f\u0001\u001a\u0002022\r\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020@0\\2\u0007\u0010\u008e\u0001\u001a\u00020xH\u0002¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0091\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@¢\u0006\u0006\b\u0091\u0001\u0010\u0088\u0001J,\u0010\u0095\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J-\u0010\u009a\u0001\u001a\u0002022\u0007\u0010\u0097\u0001\u001a\u00020@2\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0092\u0001H\u0082@¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J-\u0010\u009f\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@¢\u0006\u0006\b\u009f\u0001\u0010\u0096\u0001J\u001a\u0010 \u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0006\b \u0001\u0010\u009d\u0001J\u001a\u0010¡\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0006\b¡\u0001\u0010\u009d\u0001J#\u0010¢\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@¢\u0006\u0006\b¢\u0001\u0010£\u0001J#\u0010¤\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0082@¢\u0006\u0006\b¤\u0001\u0010¥\u0001J#\u0010¦\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@¢\u0006\u0006\b¦\u0001\u0010£\u0001J,\u0010§\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0002¢\u0006\u0006\b§\u0001\u0010¨\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010©\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010ª\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010«\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010¬\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0013\u0010\u00ad\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0015\u0010®\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010¯\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010°\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001b\u0010±\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001d\u0010²\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010³\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b!\u0010´\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b#\u0010µ\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b%\u0010¶\u0001R\u0015\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b'\u0010·\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b)\u0010¸\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b+\u0010¹\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b-\u0010º\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b/\u0010»\u0001R\u001e\u0010½\u0001\u001a\t\u0012\u0004\u0012\u0002050¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001e\u0010¿\u0001\u001a\t\u0012\u0004\u0012\u00020:0¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010¾\u0001R \u0010Á\u0001\u001a\t\u0012\u0004\u0012\u00020c0À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u001e\u0010Ä\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u001e\u0010Æ\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Å\u0001R\u001e\u0010Ç\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0001\u0010Å\u0001R\u001e\u0010È\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010Å\u0001R\u001e\u0010É\u0001\u001a\t\u0012\u0004\u0012\u00020c0À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Â\u0001R\u0018\u0010Ë\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\u001e\u0010Í\u0001\u001a\t\u0012\u0004\u0012\u00020c0À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Â\u0001R\u0018\u0010Î\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ì\u0001R\u001b\u0010Ï\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R\u0019\u0010Ñ\u0001\u001a\u00020x8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R\u001e\u0010Ó\u0001\u001a\t\u0012\u0004\u0012\u00020@0Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÓ\u0001\u0010Å\u0001R\u0018\u0010Õ\u0001\u001a\u00030Ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R(\u0010Ú\u0001\u001a\u00020x2\u0006\u0010Y\u001a\u00020x8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0005\bÙ\u0001\u0010{¨\u0006Û\u0001"}, d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/IUserManager;", "_userManager", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_outcomeEventsController", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_state", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "_prefs", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "_repository", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_backend", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "_triggerController", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "_triggerModelStore", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_displayer", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_lifecycle", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "_consistencyManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "Lx/rp2;", "start", "()V", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "listener", "addLifecycleListener", "(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V", "removeLifecycleListener", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "addClickListener", "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V", "removeClickListener", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "", "tag", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "model", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lcom/onesignal/user/subscriptions/ISubscription;", "subscription", "onSubscriptionAdded", "(Lcom/onesignal/user/subscriptions/ISubscription;)V", "onSubscriptionRemoved", "onSubscriptionChanged", "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V", "onSessionStarted", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "", "triggers", "addTriggers", "(Ljava/util/Map;)V", "key", "value", "addTrigger", "(Ljava/lang/String;Ljava/lang/String;)V", "", "keys", "removeTriggers", "(Ljava/util/Collection;)V", "removeTrigger", "(Ljava/lang/String;)V", "clearTriggers", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onMessageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V", "onMessageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "action", "onMessageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "onMessageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "page", "onMessagePageChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V", "onMessageWillDismiss", "onMessageWasDismissed", "triggerId", "onTriggerCompleted", "onTriggerConditionChanged", "newTriggerKey", "onTriggerChanged", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "fetchMessagesWhenConditionIsMet", "Lcom/onesignal/common/consistency/RywData;", "rywData", "fetchMessages", "(Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;", "evaluateInAppMessages", "(Lx/jy;)Ljava/lang/Object;", "setDataForRedisplay", "hasMessageTriggerChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z", "queueMessageForDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;", "attemptToShowInAppMessage", "failed", "messageWasDismissed", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;", "newTriggersKeys", "isNewTriggerAdded", "makeRedisplayMessagesAvailableWithTriggers", "(Ljava/util/Collection;Z)V", "persistInAppMessage", "", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "prompts", "beginProcessingPrompts", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "messageId", "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;", "outcomes", "fireOutcomesForClick", "(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "fireTagCallForClick", "(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "inAppMessage", "showMultiplePrompts", "fireClickAction", "logInAppMessagePreviewActions", "firePublicClickHandler", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;", "fireRESTCallForPageChange", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;", "fireRESTCallForClick", "showAlertDialogMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/IUserManager;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "Lcom/onesignal/common/events/EventProducer;", "lifecycleCallback", "Lcom/onesignal/common/events/EventProducer;", "messageClickCallback", "", "messages", "Ljava/util/List;", "", "dismissedMessages", "Ljava/util/Set;", "impressionedMessages", "viewedPageIds", "clickedClickIds", "messageDisplayQueue", "Lx/mj1;", "messageDisplayQueueMutex", "Lx/mj1;", "redisplayedInAppMessages", "fetchIAMMutex", "lastTimeFetchedIAMs", "Ljava/lang/Long;", "hasCompletedFirstFetch", "Z", "earlySessionTriggers", "com/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1", "identityModelChangeHandler", "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;", "getPaused", "()Z", "setPaused", "paused", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessagesManager implements IInAppMessagesManager, IStartableService, ISubscriptionChangedHandler, ISingletonModelStoreChangeHandler<ConfigModel>, IInAppLifecycleEventHandler, ITriggerHandler, ISessionLifecycleHandler, IApplicationLifecycleHandler {
    private final IApplicationService _applicationService;
    private final IInAppBackendService _backend;
    private final ConfigModelStore _configModelStore;
    private final IConsistencyManager _consistencyManager;
    private final IInAppDisplayer _displayer;
    private final IdentityModelStore _identityModelStore;
    private final IInfluenceManager _influenceManager;
    private final ILanguageContext _languageContext;
    private final IInAppLifecycleService _lifecycle;
    private final IOutcomeEventsController _outcomeEventsController;
    private final IInAppPreferencesController _prefs;
    private final IInAppRepository _repository;
    private final ISessionService _sessionService;
    private final InAppStateService _state;
    private final ISubscriptionManager _subscriptionManager;
    private final ITime _time;
    private final ITriggerController _triggerController;
    private final TriggerModelStore _triggerModelStore;
    private final IUserManager _userManager;
    private final Set<String> clickedClickIds;
    private final Set<String> dismissedMessages;
    private final Set<String> earlySessionTriggers;
    private final mj1 fetchIAMMutex;
    private boolean hasCompletedFirstFetch;
    private final InAppMessagesManager$identityModelChangeHandler$1 identityModelChangeHandler;
    private final Set<String> impressionedMessages;
    private Long lastTimeFetchedIAMs;
    private final EventProducer<IInAppMessageLifecycleListener> lifecycleCallback;
    private final EventProducer<IInAppMessageClickListener> messageClickCallback;
    private final List<InAppMessage> messageDisplayQueue;
    private final mj1 messageDisplayQueueMutex;
    private List<InAppMessage> messages;
    private final List<InAppMessage> redisplayedInAppMessages;
    private final Set<String> viewedPageIds;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$attemptToShowInAppMessage$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {438, 1015, 468, 475, 479}, m = "attemptToShowInAppMessage")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.attemptToShowInAppMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {361}, m = "evaluateInAppMessages")
    public static final class C01151 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01151(jy<? super C01151> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.evaluateInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessages$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {1015, 314, 338}, m = "fetchMessages")
    public static final class C01161 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01161(jy<? super C01161> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fetchMessages(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1", f = "InAppMessagesManager.kt", l = {277, 278, 281}, m = "invokeSuspend")
    public static final class C01171 extends ji2 implements wl0<jy<? super rp2>, Object> {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public C01171(jy<? super C01171> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01171(jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
        
            if (r1.fetchMessages(r8, r7) == r0) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r7.label
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L3c
                if (r1 == r4) goto L34
                if (r1 == r3) goto L28
                if (r1 != r2) goto L20
                java.lang.Object r0 = r7.L$2
                com.onesignal.common.consistency.RywData r0 = (com.onesignal.common.consistency.RywData) r0
                java.lang.Object r0 = r7.L$1
                x.ot r0 = (x.ot) r0
                java.lang.Object r0 = r7.L$0
                java.lang.String r0 = (java.lang.String) r0
                x.f42.b(r8)
                goto L83
            L20:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L28:
                java.lang.Object r1 = r7.L$1
                x.ot r1 = (x.ot) r1
                java.lang.Object r1 = r7.L$0
                java.lang.String r1 = (java.lang.String) r1
                x.f42.b(r8)
                goto L6e
            L34:
                java.lang.Object r1 = r7.L$0
                java.lang.String r1 = (java.lang.String) r1
                x.f42.b(r8)
                goto L5f
            L3c:
                x.f42.b(r8)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                com.onesignal.user.IUserManager r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_userManager$p(r8)
                java.lang.String r8 = r8.getOnesignalId()
                com.onesignal.inAppMessages.internal.InAppMessagesManager r1 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                com.onesignal.common.consistency.models.IConsistencyManager r1 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_consistencyManager$p(r1)
                com.onesignal.common.consistency.IamFetchReadyCondition r6 = new com.onesignal.common.consistency.IamFetchReadyCondition
                r6.<init>(r8)
                r7.L$0 = r5
                r7.label = r4
                java.lang.Object r8 = r1.getRywDataFromAwaitableCondition(r6, r7)
                if (r8 != r0) goto L5f
                goto L82
            L5f:
                x.ot r8 = (x.ot) r8
                r7.L$0 = r5
                r7.L$1 = r5
                r7.label = r3
                java.lang.Object r8 = r8.D(r7)
                if (r8 != r0) goto L6e
                goto L82
            L6e:
                com.onesignal.common.consistency.RywData r8 = (com.onesignal.common.consistency.RywData) r8
                if (r8 == 0) goto L83
                com.onesignal.inAppMessages.internal.InAppMessagesManager r1 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                r7.L$0 = r5
                r7.L$1 = r5
                r7.L$2 = r5
                r7.label = r2
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fetchMessages(r1, r8, r7)
                if (r8 != r0) goto L83
            L82:
                return r0
            L83:
                x.rp2 r8 = x.rp2.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C01171.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01171) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireOutcomesForClick$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {820, 822, 824}, m = "fireOutcomesForClick")
    public static final class C01181 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01181(jy<? super C01181> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireOutcomesForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "it", "Lx/rp2;", "<anonymous>", "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2", f = "InAppMessagesManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<IInAppMessageClickListener, jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessageClickEvent $result;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InAppMessageClickEvent inAppMessageClickEvent, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$result = inAppMessageClickEvent;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$result, jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.km0
        public final Object invoke(IInAppMessageClickListener iInAppMessageClickListener, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(iInAppMessageClickListener, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            IInAppMessageClickListener iInAppMessageClickListener = (IInAppMessageClickListener) this.L$0;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            iInAppMessageClickListener.onClick(this.$result);
            return rp2.a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForClick$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {971}, m = "fireRESTCallForClick")
    public static final class C01191 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01191(jy<? super C01191> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForPageChange$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {934}, m = "fireRESTCallForPageChange")
    public static final class C01201 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01201(jy<? super C01201> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForPageChange(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$messageWasDismissed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {501, 527, 530}, m = "messageWasDismissed")
    public static final class C01211 extends ly {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01211(jy<? super C01211> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.messageWasDismissed(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1", f = "InAppMessagesManager.kt", l = {712, 713, 715, 717}, m = "invokeSuspend")
    public static final class C01221 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessageClickResult $action;
        final /* synthetic */ InAppMessage $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01221(InAppMessageClickResult inAppMessageClickResult, InAppMessage inAppMessage, InAppMessagesManager inAppMessagesManager, jy<? super C01221> jyVar) {
            super(1, jyVar);
            this.$action = inAppMessageClickResult;
            this.$message = inAppMessage;
            this.this$0 = inAppMessagesManager;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new C01221(this.$action, this.$message, this.this$0, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        
            if (r8.fireOutcomesForClick(r1, r3, r7) != r0) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r7.label
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2b
                if (r1 == r5) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                x.f42.b(r8)
                goto L8f
            L17:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1f:
                x.f42.b(r8)
                goto L71
            L23:
                x.f42.b(r8)
                goto L5b
            L27:
                x.f42.b(r8)
                goto L48
            L2b:
                x.f42.b(r8)
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r8 = r7.$action
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r7.$message
                boolean r1 = r1.takeActionAsUnique()
                r8.setFirstClick(r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r7.$message
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r6 = r7.$action
                r7.label = r5
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$firePublicClickHandler(r8, r1, r6, r7)
                if (r8 != r0) goto L48
                goto L8e
            L48:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r7.$message
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r5 = r7.$action
                java.util.List r5 = r5.getPrompts()
                r7.label = r4
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$beginProcessingPrompts(r8, r1, r5, r7)
                if (r8 != r0) goto L5b
                goto L8e
            L5b:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r1 = r7.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireClickAction(r8, r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r7.$message
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r4 = r7.$action
                r7.label = r3
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireRESTCallForClick(r8, r1, r4, r7)
                if (r8 != r0) goto L71
                goto L8e
            L71:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r1 = r7.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireTagCallForClick(r8, r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r7.$message
                java.lang.String r1 = r1.getMessageId()
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r3 = r7.$action
                java.util.List r3 = r3.getOutcomes()
                r7.label = r2
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireOutcomesForClick(r8, r1, r3, r7)
                if (r8 != r0) goto L8f
            L8e:
                return r0
            L8f:
                x.rp2 r8 = x.rp2.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C01221.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01221) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1", f = "InAppMessagesManager.kt", l = {699, 700}, m = "invokeSuspend")
    public static final class C01231 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessageClickResult $action;
        final /* synthetic */ InAppMessage $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01231(InAppMessageClickResult inAppMessageClickResult, InAppMessage inAppMessage, InAppMessagesManager inAppMessagesManager, jy<? super C01231> jyVar) {
            super(1, jyVar);
            this.$action = inAppMessageClickResult;
            this.$message = inAppMessage;
            this.this$0 = inAppMessagesManager;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new C01231(this.$action, this.$message, this.this$0, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r6.beginProcessingPrompts(r1, r3, r5) == r0) goto L15;
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
                goto L4c
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                x.f42.b(r6)
                goto L39
            L1c:
                x.f42.b(r6)
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r6 = r5.$action
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r5.$message
                boolean r1 = r1.takeActionAsUnique()
                r6.setFirstClick(r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r5.$message
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r4 = r5.$action
                r5.label = r3
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$firePublicClickHandler(r6, r1, r4, r5)
                if (r6 != r0) goto L39
                goto L4b
            L39:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.InAppMessage r1 = r5.$message
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r3 = r5.$action
                java.util.List r3 = r3.getPrompts()
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$beginProcessingPrompts(r6, r1, r3, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r0 = r5.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireClickAction(r6, r0)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.InAppMessageClickResult r0 = r5.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$logInAppMessagePreviewActions(r6, r0)
                x.rp2 r6 = x.rp2.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C01231.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01231) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1", f = "InAppMessagesManager.kt", l = {730}, m = "invokeSuspend")
    public static final class C01241 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessage $message;
        final /* synthetic */ InAppMessagePage $page;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01241(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, jy<? super C01241> jyVar) {
            super(1, jyVar);
            this.$message = inAppMessage;
            this.$page = inAppMessagePage;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01241(this.$message, this.$page, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                InAppMessage inAppMessage = this.$message;
                InAppMessagePage inAppMessagePage = this.$page;
                this.label = 1;
                if (inAppMessagesManager.fireRESTCallForPageChange(inAppMessage, inAppMessagePage, this) == b00Var) {
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

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01241) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1", f = "InAppMessagesManager.kt", l = {744}, m = "invokeSuspend")
    public static final class C01251 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessage $message;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01251(InAppMessage inAppMessage, jy<? super C01251> jyVar) {
            super(1, jyVar);
            this.$message = inAppMessage;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01251(this.$message, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                InAppMessage inAppMessage = this.$message;
                this.label = 1;
                if (InAppMessagesManager.messageWasDismissed$default(inAppMessagesManager, inAppMessage, false, this, 2, null) == b00Var) {
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

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01251) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2", f = "InAppMessagesManager.kt", l = {677}, m = "invokeSuspend")
    public static final class C01262 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessage $message;
        final /* synthetic */ String $variantId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01262(String str, InAppMessage inAppMessage, jy<? super C01262> jyVar) {
            super(1, jyVar);
            this.$variantId = str;
            this.$message = inAppMessage;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01262(this.$variantId, this.$message, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            C01262 c01262;
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    IInAppBackendService iInAppBackendService = InAppMessagesManager.this._backend;
                    String appId = InAppMessagesManager.this._configModelStore.getModel().getAppId();
                    String id = InAppMessagesManager.this._subscriptionManager.getSubscriptions().getPush().getId();
                    String str = this.$variantId;
                    String messageId = this.$message.getMessageId();
                    this.label = 1;
                    c01262 = this;
                    try {
                        if (iInAppBackendService.sendIAMImpression(appId, id, str, messageId, c01262) == b00Var) {
                            return b00Var;
                        }
                    } catch (BackendException unused) {
                        InAppMessagesManager.this.impressionedMessages.remove(c01262.$message.getMessageId());
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                    c01262 = this;
                }
                InAppMessagesManager.this._prefs.setImpressionesMessagesId(InAppMessagesManager.this.impressionedMessages);
            } catch (BackendException unused2) {
                c01262 = this;
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01262) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1", f = "InAppMessagesManager.kt", l = {792}, m = "invokeSuspend")
    public static final class C01271 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public C01271(jy<? super C01271> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01271(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == b00Var) {
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

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01271) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1", f = "InAppMessagesManager.kt", l = {780}, m = "invokeSuspend")
    public static final class C01281 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public C01281(jy<? super C01281> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01281(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == b00Var) {
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

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01281) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {568}, m = "persistInAppMessage")
    public static final class C01291 extends ly {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01291(jy<? super C01291> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.persistInAppMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {1015, 433}, m = "queueMessageForDisplay")
    public static final class C01301 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01301(jy<? super C01301> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.queueMessageForDisplay(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$showMultiplePrompts$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {855, 869}, m = "showMultiplePrompts")
    public static final class C01311 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01311(jy<? super C01311> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.showMultiplePrompts(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1", f = "InAppMessagesManager.kt", l = {196, 199}, m = "invokeSuspend")
    public static final class C01321 extends ji2 implements wl0<jy<? super rp2>, Object> {
        Object L$0;
        int label;

        public C01321(jy<? super C01321> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return InAppMessagesManager.this.new C01321(jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[LOOP:0: B:18:0x005a->B:20:0x0060, LOOP_END] */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                java.lang.Object r0 = r4.L$0
                java.util.List r0 = (java.util.List) r0
                x.f42.b(r5)
                goto L4b
            L14:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1c:
                x.f42.b(r5)
                goto L32
            L20:
                x.f42.b(r5)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r5 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                com.onesignal.inAppMessages.internal.repositories.IInAppRepository r5 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_repository$p(r5)
                r4.label = r3
                java.lang.Object r5 = r5.cleanCachedInAppMessages(r4)
                if (r5 != r0) goto L32
                goto L48
            L32:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r5 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                java.util.List r5 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$getRedisplayedInAppMessages$p(r5)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r1 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                com.onesignal.inAppMessages.internal.repositories.IInAppRepository r1 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_repository$p(r1)
                r4.L$0 = r5
                r4.label = r2
                java.lang.Object r1 = r1.listInAppMessages(r4)
                if (r1 != r0) goto L49
            L48:
                return r0
            L49:
                r0 = r5
                r5 = r1
            L4b:
                java.util.Collection r5 = (java.util.Collection) r5
                r0.addAll(r5)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r5 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                java.util.List r5 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$getRedisplayedInAppMessages$p(r5)
                java.util.Iterator r5 = r5.iterator()
            L5a:
                boolean r0 = r5.hasNext()
                if (r0 == 0) goto L6b
                java.lang.Object r0 = r5.next()
                com.onesignal.inAppMessages.internal.InAppMessage r0 = (com.onesignal.inAppMessages.internal.InAppMessage) r0
                r1 = 0
                r0.setDisplayedInSession(r1)
                goto L5a
            L6b:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C01321.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01321) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1] */
    public InAppMessagesManager(IApplicationService iApplicationService, ISessionService iSessionService, IInfluenceManager iInfluenceManager, ConfigModelStore configModelStore, IUserManager iUserManager, IdentityModelStore identityModelStore, ISubscriptionManager iSubscriptionManager, IOutcomeEventsController iOutcomeEventsController, InAppStateService inAppStateService, IInAppPreferencesController iInAppPreferencesController, IInAppRepository iInAppRepository, IInAppBackendService iInAppBackendService, ITriggerController iTriggerController, TriggerModelStore triggerModelStore, IInAppDisplayer iInAppDisplayer, IInAppLifecycleService iInAppLifecycleService, ILanguageContext iLanguageContext, ITime iTime, IConsistencyManager iConsistencyManager) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iSessionService, "_sessionService");
        a51.e(iInfluenceManager, "_influenceManager");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iUserManager, "_userManager");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(iSubscriptionManager, "_subscriptionManager");
        a51.e(iOutcomeEventsController, "_outcomeEventsController");
        a51.e(inAppStateService, "_state");
        a51.e(iInAppPreferencesController, "_prefs");
        a51.e(iInAppRepository, "_repository");
        a51.e(iInAppBackendService, "_backend");
        a51.e(iTriggerController, "_triggerController");
        a51.e(triggerModelStore, "_triggerModelStore");
        a51.e(iInAppDisplayer, "_displayer");
        a51.e(iInAppLifecycleService, "_lifecycle");
        a51.e(iLanguageContext, "_languageContext");
        a51.e(iTime, "_time");
        a51.e(iConsistencyManager, "_consistencyManager");
        this._applicationService = iApplicationService;
        this._sessionService = iSessionService;
        this._influenceManager = iInfluenceManager;
        this._configModelStore = configModelStore;
        this._userManager = iUserManager;
        this._identityModelStore = identityModelStore;
        this._subscriptionManager = iSubscriptionManager;
        this._outcomeEventsController = iOutcomeEventsController;
        this._state = inAppStateService;
        this._prefs = iInAppPreferencesController;
        this._repository = iInAppRepository;
        this._backend = iInAppBackendService;
        this._triggerController = iTriggerController;
        this._triggerModelStore = triggerModelStore;
        this._displayer = iInAppDisplayer;
        this._lifecycle = iInAppLifecycleService;
        this._languageContext = iLanguageContext;
        this._time = iTime;
        this._consistencyManager = iConsistencyManager;
        this.lifecycleCallback = new EventProducer<>();
        this.messageClickCallback = new EventProducer<>();
        this.messages = new ArrayList();
        this.dismissedMessages = new LinkedHashSet();
        this.impressionedMessages = new LinkedHashSet();
        this.viewedPageIds = new LinkedHashSet();
        this.clickedClickIds = new LinkedHashSet();
        this.messageDisplayQueue = new ArrayList();
        this.messageDisplayQueueMutex = new oj1();
        this.redisplayedInAppMessages = new ArrayList();
        this.fetchIAMMutex = new oj1();
        Set<String> setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        a51.d(setSynchronizedSet, "synchronizedSet(...)");
        this.earlySessionTriggers = setSynchronizedSet;
        this.identityModelChangeHandler = new ISingletonModelStoreChangeHandler<IdentityModel>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1
            @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
            public void onModelReplaced(IdentityModel model, String tag) {
                a51.e(model, "model");
                a51.e(tag, "tag");
            }

            @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
            public void onModelUpdated(ModelChangedArgs args, String tag) {
                a51.e(args, "args");
                a51.e(tag, "tag");
                if (a51.a(args.getProperty(), IdentityConstants.ONESIGNAL_ID)) {
                    Object oldValue = args.getOldValue();
                    a51.c(oldValue, "null cannot be cast to non-null type kotlin.String");
                    Object newValue = args.getNewValue();
                    a51.c(newValue, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) newValue;
                    IDManager iDManager = IDManager.INSTANCE;
                    if (!iDManager.isLocalId((String) oldValue) || iDManager.isLocalId(str)) {
                        return;
                    }
                    ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1(this.this$0, str, null), 1, null);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0133, code lost:
    
        if (queueMessageForDisplay((com.onesignal.inAppMessages.internal.InAppMessage) r14, r1) == r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015e, code lost:
    
        if (messageWasDismissed((com.onesignal.inAppMessages.internal.InAppMessage) r14, true, r1) == r2) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bc A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:32:0x00a5, B:34:0x00bc, B:44:0x00fc, B:37:0x00c5, B:39:0x00cd, B:40:0x00d3, B:42:0x00db, B:43:0x00e1), top: B:69:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object attemptToShowInAppMessage(x.jy<? super x.rp2> r14) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.attemptToShowInAppMessage(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object beginProcessingPrompts(InAppMessage inAppMessage, List<? extends InAppMessagePrompt> list, jy<? super rp2> jyVar) {
        if (list.isEmpty()) {
            return rp2.a;
        }
        Logging.debug$default("InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: " + inAppMessage, null, 2, null);
        this._displayer.dismissCurrentInAppMessage();
        Object objShowMultiplePrompts = showMultiplePrompts(inAppMessage, list, jyVar);
        return objShowMultiplePrompts == b00.f459x ? objShowMultiplePrompts : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object evaluateInAppMessages(x.jy<? super x.rp2> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.onesignal.inAppMessages.internal.InAppMessagesManager.C01151
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1 r0 = (com.onesignal.inAppMessages.internal.InAppMessagesManager.C01151) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1 r0 = new com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r2 = r0.L$2
            com.onesignal.inAppMessages.internal.InAppMessage r2 = (com.onesignal.inAppMessages.internal.InAppMessage) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            x.f42.b(r10)
            goto L8a
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L3c:
            x.f42.b(r10)
            java.lang.String r10 = "InAppMessagesManager.evaluateInAppMessages()"
            r2 = 2
            com.onesignal.debug.internal.logging.Logging.debug$default(r10, r4, r2, r4)
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r2 = r9.messages
            monitor-enter(r2)
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r5 = r9.messages     // Catch: java.lang.Throwable -> L80
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L80
        L53:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L80
            if (r6 == 0) goto L82
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L80
            com.onesignal.inAppMessages.internal.InAppMessage r6 = (com.onesignal.inAppMessages.internal.InAppMessage) r6     // Catch: java.lang.Throwable -> L80
            com.onesignal.inAppMessages.internal.triggers.ITriggerController r7 = r9._triggerController     // Catch: java.lang.Throwable -> L80
            boolean r7 = r7.evaluateMessageTriggers(r6)     // Catch: java.lang.Throwable -> L80
            if (r7 == 0) goto L53
            r9.setDataForRedisplay(r6)     // Catch: java.lang.Throwable -> L80
            java.util.Set<java.lang.String> r7 = r9.dismissedMessages     // Catch: java.lang.Throwable -> L80
            java.lang.String r8 = r6.getMessageId()     // Catch: java.lang.Throwable -> L80
            boolean r7 = r7.contains(r8)     // Catch: java.lang.Throwable -> L80
            if (r7 != 0) goto L53
            boolean r7 = r6.isFinished()     // Catch: java.lang.Throwable -> L80
            if (r7 != 0) goto L53
            r10.add(r6)     // Catch: java.lang.Throwable -> L80
            goto L53
        L80:
            r10 = move-exception
            goto La8
        L82:
            x.rp2 r5 = x.rp2.a     // Catch: java.lang.Throwable -> L80
            monitor-exit(r2)
            java.util.Iterator r10 = r10.iterator()
            r2 = r10
        L8a:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto La5
            java.lang.Object r10 = r2.next()
            com.onesignal.inAppMessages.internal.InAppMessage r10 = (com.onesignal.inAppMessages.internal.InAppMessage) r10
            r0.L$0 = r4
            r0.L$1 = r2
            r0.L$2 = r4
            r0.label = r3
            java.lang.Object r10 = r9.queueMessageForDisplay(r10, r0)
            if (r10 != r1) goto L8a
            return r1
        La5:
            x.rp2 r10 = x.rp2.a
            return r10
        La8:
            monitor-exit(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.evaluateInAppMessages(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ae, code lost:
    
        if (evaluateInAppMessages(r9) == r3) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fetchMessages(com.onesignal.common.consistency.RywData r22, x.jy<? super x.rp2> r23) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.fetchMessages(com.onesignal.common.consistency.RywData, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long fetchMessages$lambda$1(InAppMessagesManager inAppMessagesManager) {
        return inAppMessagesManager._time.getCurrentTimeMillis() - inAppMessagesManager._sessionService.getStartTime();
    }

    private final void fetchMessagesWhenConditionIsMet() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01171(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireClickAction(InAppMessageClickResult action) {
        if (action.getUrl() == null || action.getUrl().length() <= 0) {
            return;
        }
        if (action.getUrlTarget() == InAppMessageActionUrlType.BROWSER) {
            AndroidUtils.INSTANCE.openURLInBrowser(this._applicationService.getAppContext(), action.getUrl());
        } else if (action.getUrlTarget() == InAppMessageActionUrlType.IN_APP_WEBVIEW) {
            OneSignalChromeTab.INSTANCE.open$com_onesignal_inAppMessages(action.getUrl(), true, this._applicationService.getAppContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ed, code lost:
    
        if (r11 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ed -> B:36:0x00f0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fireOutcomesForClick(java.lang.String r9, java.util.List<com.onesignal.inAppMessages.internal.InAppMessageOutcome> r10, x.jy<? super x.rp2> r11) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.fireOutcomesForClick(java.lang.String, java.util.List, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object firePublicClickHandler(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, jy<? super rp2> jyVar) throws Throwable {
        if (!this.messageClickCallback.getHasSubscribers()) {
            return rp2.a;
        }
        this._influenceManager.onDirectInfluenceFromIAM(inAppMessage.getMessageId());
        Object objSuspendingFireOnMain = this.messageClickCallback.suspendingFireOnMain(new AnonymousClass2(new InAppMessageClickEvent(inAppMessage, inAppMessageClickResult), null), jyVar);
        return objSuspendingFireOnMain == b00.f459x ? objSuspendingFireOnMain : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fireRESTCallForClick(com.onesignal.inAppMessages.internal.InAppMessage r11, com.onesignal.inAppMessages.internal.InAppMessageClickResult r12, x.jy<? super x.rp2> r13) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.fireRESTCallForClick(com.onesignal.inAppMessages.internal.InAppMessage, com.onesignal.inAppMessages.internal.InAppMessageClickResult, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fireRESTCallForPageChange(com.onesignal.inAppMessages.internal.InAppMessage r9, com.onesignal.inAppMessages.internal.InAppMessagePage r10, x.jy<? super x.rp2> r11) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.fireRESTCallForPageChange(com.onesignal.inAppMessages.internal.InAppMessage, com.onesignal.inAppMessages.internal.InAppMessagePage, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireTagCallForClick(InAppMessageClickResult action) {
        if (action.getTags() != null) {
            InAppMessageTag tags = action.getTags();
            if ((tags != null ? tags.getTagsToAdd() : null) != null) {
                JSONUtils jSONUtils = JSONUtils.INSTANCE;
                JSONObject tagsToAdd = tags.getTagsToAdd();
                a51.b(tagsToAdd);
                this._userManager.addTags(jSONUtils.newStringMapFromJSONObject(tagsToAdd));
            }
            if ((tags != null ? tags.getTagsToRemove() : null) != null) {
                JSONUtils jSONUtils2 = JSONUtils.INSTANCE;
                JSONArray tagsToRemove = tags != null ? tags.getTagsToRemove() : null;
                a51.b(tagsToRemove);
                this._userManager.removeTags(jSONUtils2.newStringSetFromJSONArray(tagsToRemove));
            }
        }
    }

    private final boolean hasMessageTriggerChanged(InAppMessage message) {
        if (this._triggerController.messageHasOnlyDynamicTriggers(message)) {
            return !message.getDisplayedInSession();
        }
        return message.getTriggerChanged() || (!message.getDisplayedInSession() && message.getTriggers().isEmpty());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logInAppMessagePreviewActions(InAppMessageClickResult action) {
        if (action.getTags() != null) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: " + action.getTags(), null, 2, null);
        }
        if (action.getOutcomes().size() > 0) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: " + action.getOutcomes(), null, 2, null);
        }
    }

    private final void makeRedisplayMessagesAvailableWithTriggers(Collection<String> newTriggersKeys, boolean isNewTriggerAdded) {
        synchronized (this.messages) {
            try {
                for (InAppMessage inAppMessage : this.messages) {
                    boolean zContains = this.redisplayedInAppMessages.contains(inAppMessage);
                    boolean zIsTriggerOnMessage = this._triggerController.isTriggerOnMessage(inAppMessage, newTriggersKeys);
                    boolean zMessageHasOnlyDynamicTriggers = this._triggerController.messageHasOnlyDynamicTriggers(inAppMessage);
                    if (!inAppMessage.getTriggerChanged() && zContains && (zIsTriggerOnMessage || (isNewTriggerAdded && zMessageHasOnlyDynamicTriggers))) {
                        Logging.debug$default("InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: " + inAppMessage, null, 2, null);
                        inAppMessage.setTriggerChanged(true);
                    }
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (persistInAppMessage(r10, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (attemptToShowInAppMessage(r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f4, code lost:
    
        if (evaluateInAppMessages(r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object messageWasDismissed(com.onesignal.inAppMessages.internal.InAppMessage r10, boolean r11, x.jy<? super x.rp2> r12) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.messageWasDismissed(com.onesignal.inAppMessages.internal.InAppMessage, boolean, x.jy):java.lang.Object");
    }

    public static /* synthetic */ Object messageWasDismissed$default(InAppMessagesManager inAppMessagesManager, InAppMessage inAppMessage, boolean z, jy jyVar, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return inAppMessagesManager.messageWasDismissed(inAppMessage, z, jyVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageWasDismissed$lambda$6(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        a51.e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onDidDismiss(new InAppMessageLifecycleEvent(inAppMessage));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onMessageWasDisplayed$lambda$14(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        a51.e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onDidDisplay(new InAppMessageLifecycleEvent(inAppMessage));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onMessageWillDismiss$lambda$15(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        a51.e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onWillDismiss(new InAppMessageLifecycleEvent(inAppMessage));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onMessageWillDisplay$lambda$13(InAppMessage inAppMessage, IInAppMessageLifecycleListener iInAppMessageLifecycleListener) {
        a51.e(iInAppMessageLifecycleListener, "it");
        iInAppMessageLifecycleListener.onWillDisplay(new InAppMessageLifecycleEvent(inAppMessage));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object persistInAppMessage(com.onesignal.inAppMessages.internal.InAppMessage r9, x.jy<? super x.rp2> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.onesignal.inAppMessages.internal.InAppMessagesManager.C01291
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1 r0 = (com.onesignal.inAppMessages.internal.InAppMessagesManager.C01291) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1 r0 = new com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r9 = r0.L$0
            com.onesignal.inAppMessages.internal.InAppMessage r9 = (com.onesignal.inAppMessages.internal.InAppMessage) r9
            x.f42.b(r10)
            goto L64
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            x.f42.b(r10)
            com.onesignal.core.internal.time.ITime r10 = r8._time
            long r4 = r10.getCurrentTimeMillis()
            r10 = 1000(0x3e8, float:1.401E-42)
            long r6 = (long) r10
            long r4 = r4 / r6
            com.onesignal.inAppMessages.internal.InAppMessageRedisplayStats r10 = r9.getRedisplayStats()
            r10.setLastDisplayTime(r4)
            com.onesignal.inAppMessages.internal.InAppMessageRedisplayStats r10 = r9.getRedisplayStats()
            r10.incrementDisplayQuantity()
            r10 = 0
            r9.setTriggerChanged(r10)
            r9.setDisplayedInSession(r3)
            com.onesignal.inAppMessages.internal.repositories.IInAppRepository r10 = r8._repository
            r0.L$0 = r9
            r0.J$0 = r4
            r0.label = r3
            java.lang.Object r10 = r10.saveInAppMessage(r9, r0)
            if (r10 != r1) goto L64
            return r1
        L64:
            com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController r10 = r8._prefs
            com.onesignal.inAppMessages.internal.state.InAppStateService r0 = r8._state
            java.lang.Long r0 = r0.getLastTimeInAppDismissed()
            r10.setLastTimeInAppDismissed(r0)
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r10 = r8.redisplayedInAppMessages
            int r10 = r10.indexOf(r9)
            r0 = -1
            if (r10 == r0) goto L7e
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r0 = r8.redisplayedInAppMessages
            r0.set(r10, r9)
            goto L83
        L7e:
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r10 = r8.redisplayedInAppMessages
            r10.add(r9)
        L83:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r0 = "InAppMessagesManager.persistInAppMessage: "
            r10.<init>(r0)
            r10.append(r9)
            java.lang.String r9 = " with msg array data: "
            r10.append(r9)
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r9 = r8.redisplayedInAppMessages
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r10 = 2
            r0 = 0
            com.onesignal.debug.internal.logging.Logging.debug$default(r9, r0, r10, r0)
            x.rp2 r9 = x.rp2.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.persistInAppMessage(com.onesignal.inAppMessages.internal.InAppMessage, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        if (attemptToShowInAppMessage(r1) == r2) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object queueMessageForDisplay(com.onesignal.inAppMessages.internal.InAppMessage r8, x.jy<? super x.rp2> r9) {
        /*
            r7 = this;
            java.lang.String r0 = "InAppMessagesManager.queueMessageForDisplay: In app message with id: "
            boolean r1 = r9 instanceof com.onesignal.inAppMessages.internal.InAppMessagesManager.C01301
            if (r1 == 0) goto L15
            r1 = r9
            com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1 r1 = (com.onesignal.inAppMessages.internal.InAppMessagesManager.C01301) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1 r1 = new com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1
            r1.<init>(r9)
        L1a:
            java.lang.Object r9 = r1.result
            x.b00 r2 = x.b00.f459x
            int r3 = r1.label
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L47
            if (r3 == r4) goto L39
            if (r3 != r5) goto L31
            java.lang.Object r8 = r1.L$0
            com.onesignal.inAppMessages.internal.InAppMessage r8 = (com.onesignal.inAppMessages.internal.InAppMessage) r8
            x.f42.b(r9)
            goto La7
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            java.lang.Object r8 = r1.L$1
            x.mj1 r8 = (x.mj1) r8
            java.lang.Object r3 = r1.L$0
            com.onesignal.inAppMessages.internal.InAppMessage r3 = (com.onesignal.inAppMessages.internal.InAppMessage) r3
            x.f42.b(r9)
            r9 = r8
            r8 = r3
            goto L5c
        L47:
            x.f42.b(r9)
            x.mj1 r9 = r7.messageDisplayQueueMutex
            r1.L$0 = r8
            r1.L$1 = r9
            r3 = 0
            r1.I$0 = r3
            r1.label = r4
            java.lang.Object r3 = r9.a(r1)
            if (r3 != r2) goto L5c
            goto La6
        L5c:
            r3 = 0
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r4 = r7.messageDisplayQueue     // Catch: java.lang.Throwable -> L93
            boolean r4 = r4.contains(r8)     // Catch: java.lang.Throwable -> L93
            if (r4 != 0) goto L95
            com.onesignal.inAppMessages.internal.state.InAppStateService r4 = r7._state     // Catch: java.lang.Throwable -> L93
            java.lang.String r4 = r4.getInAppMessageIdShowing()     // Catch: java.lang.Throwable -> L93
            java.lang.String r6 = r8.getMessageId()     // Catch: java.lang.Throwable -> L93
            boolean r4 = x.a51.a(r4, r6)     // Catch: java.lang.Throwable -> L93
            if (r4 != 0) goto L95
            java.util.List<com.onesignal.inAppMessages.internal.InAppMessage> r4 = r7.messageDisplayQueue     // Catch: java.lang.Throwable -> L93
            r4.add(r8)     // Catch: java.lang.Throwable -> L93
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L93
            java.lang.String r8 = r8.getMessageId()     // Catch: java.lang.Throwable -> L93
            r4.append(r8)     // Catch: java.lang.Throwable -> L93
            java.lang.String r8 = ", added to the queue"
            r4.append(r8)     // Catch: java.lang.Throwable -> L93
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L93
            com.onesignal.debug.internal.logging.Logging.debug$default(r8, r3, r5, r3)     // Catch: java.lang.Throwable -> L93
            goto L95
        L93:
            r8 = move-exception
            goto Laa
        L95:
            x.rp2 r8 = x.rp2.a     // Catch: java.lang.Throwable -> L93
            r9.b(r3)
            r1.L$0 = r3
            r1.L$1 = r3
            r1.label = r5
            java.lang.Object r8 = r7.attemptToShowInAppMessage(r1)
            if (r8 != r2) goto La7
        La6:
            return r2
        La7:
            x.rp2 r8 = x.rp2.a
            return r8
        Laa:
            r9.b(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.queueMessageForDisplay(com.onesignal.inAppMessages.internal.InAppMessage, x.jy):java.lang.Object");
    }

    private final void setDataForRedisplay(InAppMessage message) {
        boolean zContains = this.dismissedMessages.contains(message.getMessageId());
        int iIndexOf = this.redisplayedInAppMessages.indexOf(message);
        if (!zContains || iIndexOf == -1) {
            return;
        }
        InAppMessage inAppMessage = this.redisplayedInAppMessages.get(iIndexOf);
        message.getRedisplayStats().setDisplayStats(inAppMessage.getRedisplayStats());
        message.setDisplayedInSession(inAppMessage.getDisplayedInSession());
        boolean zHasMessageTriggerChanged = hasMessageTriggerChanged(message);
        Logging.debug$default("InAppMessagesManager.setDataForRedisplay: " + message + " triggerHasChanged: " + zHasMessageTriggerChanged, null, 2, null);
        if (zHasMessageTriggerChanged && message.getRedisplayStats().isDelayTimeSatisfied() && message.getRedisplayStats().shouldDisplayAgain()) {
            Logging.debug$default("InAppMessagesManager.setDataForRedisplay message available for redisplay: " + message.getMessageId(), null, 2, null);
            this.dismissedMessages.remove(message.getMessageId());
            this.impressionedMessages.remove(message.getMessageId());
            this.viewedPageIds.clear();
            this._prefs.setViewPageImpressionedIds(this.viewedPageIds);
            message.clearClickIds();
        }
    }

    private final void showAlertDialogMessage(InAppMessage inAppMessage, List<? extends InAppMessagePrompt> prompts) {
        String string = this._applicationService.getAppContext().getString(R.string.location_permission_missing_title);
        a51.d(string, "getString(...)");
        String string2 = this._applicationService.getAppContext().getString(R.string.location_permission_missing_message);
        a51.d(string2, "getString(...)");
        new AlertDialog.Builder(this._applicationService.get_current()).setTitle(string).setMessage(string2).setPositiveButton(android.R.string.ok, new o21(this, inAppMessage, prompts, 0)).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAlertDialogMessage$lambda$16(InAppMessagesManager inAppMessagesManager, InAppMessage inAppMessage, List list, DialogInterface dialogInterface, int i) {
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$showAlertDialogMessage$1$1(inAppMessagesManager, inAppMessage, list, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0110, code lost:
    
        if (messageWasDismissed$default(r13, r1, false, r3, 2, null) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b5 -> B:25:0x00b8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object showMultiplePrompts(com.onesignal.inAppMessages.internal.InAppMessage r14, java.util.List<? extends com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt> r15, x.jy<? super x.rp2> r16) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.showMultiplePrompts(com.onesignal.inAppMessages.internal.InAppMessage, java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addClickListener */
    public void mo31addClickListener(IInAppMessageClickListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.subscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addLifecycleListener */
    public void mo32addLifecycleListener(IInAppMessageLifecycleListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.subscribe(listener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTrigger */
    public void mo33addTrigger(String key, String value) {
        a51.e(key, "key");
        a51.e(value, "value");
        Logging.debug$default("InAppMessagesManager.addTrigger(key: " + key + ", value: " + value + ')', null, 2, null);
        synchronized (this.earlySessionTriggers) {
            try {
                if (!this.hasCompletedFirstFetch) {
                    Logging.verbose$default("InAppMessagesManager: Tracking trigger added early on cold start: ".concat(key), null, 2, null);
                    this.earlySessionTriggers.add(key);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        TriggerModel triggerModel = (TriggerModel) this._triggerModelStore.get(key);
        if (triggerModel != null) {
            triggerModel.setValue(value);
            return;
        }
        TriggerModel triggerModel2 = new TriggerModel();
        triggerModel2.setId(key);
        triggerModel2.setKey(key);
        triggerModel2.setValue(value);
        IModelStore.add$default(this._triggerModelStore, triggerModel2, null, 2, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTriggers */
    public void mo34addTriggers(Map<String, String> triggers) {
        a51.e(triggers, "triggers");
        Logging.debug$default("InAppMessagesManager.addTriggers(triggers: " + triggers + ')', null, 2, null);
        for (Map.Entry<String, String> entry : triggers.entrySet()) {
            mo33addTrigger(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: clearTriggers */
    public void mo35clearTriggers() {
        Logging.debug$default("InAppMessagesManager.clearTriggers()", null, 2, null);
        synchronized (this.earlySessionTriggers) {
            try {
                if (!this.hasCompletedFirstFetch) {
                    this.earlySessionTriggers.clear();
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        IModelStore.clear$default(this._triggerModelStore, null, 1, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public boolean getPaused() {
        return this._state.getPaused();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageActionOccurredOnMessage(InAppMessage message, InAppMessageClickResult action) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01221(action, message, this, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageActionOccurredOnPreview(InAppMessage message, InAppMessageClickResult action) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01231(action, message, this, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessagePageChanged(InAppMessage message, InAppMessagePage page) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(page, "page");
        if (message.getIsPreview()) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01241(message, page, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWasDismissed(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01251(message, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWasDisplayed(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new ea(message, 3));
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null", null, 2, null);
        }
        if (message.getIsPreview() || this.impressionedMessages.contains(message.getMessageId())) {
            return;
        }
        this.impressionedMessages.add(message.getMessageId());
        String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(message, this._languageContext);
        if (strVariantIdForMessage == null) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01262(strVariantIdForMessage, message, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWillDismiss(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new nu0(message, 1));
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWillDisplay(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new bb(message, 5));
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        a51.e(args, "args");
        a51.e(tag, "tag");
        if (a51.a(args.getProperty(), "appId")) {
            fetchMessagesWhenConditionIsMet();
        }
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        Iterator<InAppMessage> it = this.redisplayedInAppMessages.iterator();
        while (it.hasNext()) {
            it.next().setDisplayedInSession(false);
        }
        fetchMessagesWhenConditionIsMet();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionAdded(ISubscription subscription) {
        a51.e(subscription, "subscription");
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionChanged(ISubscription subscription, ModelChangedArgs args) {
        a51.e(subscription, "subscription");
        a51.e(args, "args");
        if ((subscription instanceof IPushSubscription) && a51.a(args.getPath(), OutcomeConstants.OUTCOME_ID)) {
            fetchMessagesWhenConditionIsMet();
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionRemoved(ISubscription subscription) {
        a51.e(subscription, "subscription");
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerChanged(String newTriggerKey) {
        a51.e(newTriggerKey, "newTriggerKey");
        Logging.debug$default("InAppMessagesManager.onTriggerChanged(newTriggerKey: " + newTriggerKey + ')', null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(xe5.o(newTriggerKey), true);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01271(null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerCompleted(String triggerId) {
        a51.e(triggerId, "triggerId");
        Logging.debug$default("InAppMessagesManager.onTriggerCompleted: called with triggerId: ".concat(triggerId), null, 2, null);
        new HashSet().add(triggerId);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerConditionChanged(String triggerId) {
        a51.e(triggerId, "triggerId");
        Logging.debug$default("InAppMessagesManager.onTriggerConditionChanged()", null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(xe5.o(triggerId), false);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01281(null), 1, null);
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeClickListener */
    public void mo36removeClickListener(IInAppMessageClickListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeLifecycleListener */
    public void mo37removeLifecycleListener(IInAppMessageLifecycleListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTrigger */
    public void mo38removeTrigger(String key) {
        a51.e(key, "key");
        Logging.debug$default("InAppMessagesManager.removeTrigger(key: " + key + ')', null, 2, null);
        synchronized (this.earlySessionTriggers) {
            try {
                if (!this.hasCompletedFirstFetch) {
                    this.earlySessionTriggers.remove(key);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        IModelStore.remove$default(this._triggerModelStore, key, null, 2, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTriggers */
    public void mo39removeTriggers(Collection<String> keys) {
        a51.e(keys, "keys");
        Logging.debug$default("InAppMessagesManager.removeTriggers(keys: " + keys + ')', null, 2, null);
        Iterator<T> it = keys.iterator();
        while (it.hasNext()) {
            mo38removeTrigger((String) it.next());
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public void setPaused(boolean z) {
        Logging.debug$default("InAppMessagesManager.setPaused(value: " + z + ')', null, 2, null);
        this._state.setPaused(z);
        if (z && this._state.getInAppMessageIdShowing() != null) {
            yna.x(so0.f2466x, ld1.a, new InAppMessagesManager$paused$1(this, null), 2);
        }
        if (z) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$paused$2(this, null), 1, null);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        Set<String> dismissedMessagesId = this._prefs.getDismissedMessagesId();
        if (dismissedMessagesId != null) {
            this.dismissedMessages.addAll(dismissedMessagesId);
        }
        Long lastTimeInAppDismissed = this._prefs.getLastTimeInAppDismissed();
        if (lastTimeInAppDismissed != null) {
            this._state.setLastTimeInAppDismissed(lastTimeInAppDismissed);
        }
        this._subscriptionManager.subscribe(this);
        this._configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
        this._lifecycle.subscribe(this);
        this._triggerController.subscribe(this);
        this._sessionService.subscribe(this);
        this._applicationService.addApplicationLifecycleHandler(this);
        this._identityModelStore.subscribe((ISingletonModelStoreChangeHandler) this.identityModelChangeHandler);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01321(null), 1, null);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(ConfigModel model, String tag) {
        a51.e(model, "model");
        a51.e(tag, "tag");
        fetchMessagesWhenConditionIsMet();
    }
}
