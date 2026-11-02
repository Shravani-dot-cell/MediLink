package com.onesignal.session.internal.outcomes.impl;

import android.content.ContentValues;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository;
import com.onesignal.session.internal.outcomes.migrations.RemoveInvalidSessionTimeRecords;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import x.a51;
import x.b00;
import x.c60;
import x.e50;
import x.f42;
import x.g60;
import x.gh;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.m90;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096@¢\u0006\u0004\b$\u0010%J\u0018\u0010'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@¢\u0006\u0004\b'\u0010%J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\"0(H\u0096@¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@¢\u0006\u0004\b+\u0010%J,\u0010/\u001a\b\u0012\u0004\u0012\u00020-0(2\u0006\u0010,\u001a\u00020\u000b2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0(H\u0096@¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b1\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102¨\u00063"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "<init>", "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V", "Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationInfluenceType", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "directSourceBody", "indirectSourceBody", "", "notificationIds", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "getNotificationInfluenceSource", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "iamInfluenceType", "iamIds", "source", "getIAMInfluenceSource", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "", "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;", "cachedUniqueOutcomes", "Lorg/json/JSONArray;", "channelIds", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "channel", "Lx/rp2;", "addIdToListFromChannel", "(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V", "sourceBody", "addIdsToListFromSource", "(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "event", "deleteOldOutcomeEvent", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;", "eventParams", "saveOutcomeEvent", "", "getAllEventsToSend", "(Lx/jy;)Ljava/lang/Object;", "saveUniqueOutcomeEventParams", "name", "Lcom/onesignal/session/internal/influence/Influence;", "influences", "getNotCachedUniqueInfluencesForOutcome", "(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "cleanCachedUniqueOutcomeEventNotifications", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OutcomeEventsRepository implements IOutcomeEventsRepository {
    private final IDatabaseProvider _databaseProvider;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InfluenceType.values().length];
            try {
                iArr[InfluenceType.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InfluenceType.INDIRECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $notificationIdColumnName;
        final /* synthetic */ String $notificationTableName;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, OutcomeEventsRepository outcomeEventsRepository, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$notificationTableName = str;
            this.$notificationIdColumnName = str2;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$notificationTableName, this.$notificationIdColumnName, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            StringBuilder sb = new StringBuilder("NOT EXISTS(SELECT NULL FROM ");
            sb.append(this.$notificationTableName);
            sb.append(" n WHERE n.");
            sb.append(this.$notificationIdColumnName);
            sb.append(" = channel_influence_id AND channel_type = \"");
            String nameValue = InfluenceChannel.NOTIFICATION.getNameValue();
            Locale locale = Locale.ROOT;
            a51.d(locale, "ROOT");
            String lowerCase = nameValue.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            this.this$0._databaseProvider.getOs().delete("cached_unique_outcome", gh.i(sb, lowerCase, "\")"), null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02222 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ OutcomeEventParams $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02222(OutcomeEventParams outcomeEventParams, jy<? super C02222> jyVar) {
            super(2, jyVar);
            this.$event = outcomeEventParams;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OutcomeEventsRepository.this.new C02222(this.$event, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            OutcomeEventsRepository.this._databaseProvider.getOs().delete("outcome", "timestamp = ?", new String[]{String.valueOf(this.$event.getTimestamp())});
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02222) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository", f = "OutcomeEventsRepository.kt", l = {104}, m = "getAllEventsToSend")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsRepository.this.getAllEventsToSend(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02232 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ List<OutcomeEventParams> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02232(List<OutcomeEventParams> list, jy<? super C02232> jyVar) {
            super(2, jyVar);
            this.$events = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$2(OutcomeEventsRepository outcomeEventsRepository, List list, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    String string = iCursor.getString(OutcomeEventsTable.COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE);
                    InfluenceType.Companion companion = InfluenceType.INSTANCE;
                    InfluenceType influenceTypeFromString = companion.fromString(string);
                    InfluenceType influenceTypeFromString2 = companion.fromString(iCursor.getString(OutcomeEventsTable.COLUMN_NAME_IAM_INFLUENCE_TYPE));
                    String optString = iCursor.getOptString("notification_ids");
                    if (optString == null) {
                        optString = "[]";
                    }
                    String optString2 = iCursor.getOptString(OutcomeEventsTable.COLUMN_NAME_IAM_IDS);
                    String str = optString2 == null ? "[]" : optString2;
                    String string2 = iCursor.getString("name");
                    float f = iCursor.getFloat("weight");
                    long j = iCursor.getLong("timestamp");
                    long j2 = iCursor.getLong("session_time");
                    try {
                        OutcomeSourceBody outcomeSourceBody = new OutcomeSourceBody(null, null, 3, null);
                        OutcomeSourceBody outcomeSourceBody2 = new OutcomeSourceBody(null, null, 3, null);
                        OutcomeSource notificationInfluenceSource = outcomeEventsRepository.getNotificationInfluenceSource(influenceTypeFromString, outcomeSourceBody, outcomeSourceBody2, optString);
                        outcomeEventsRepository.getIAMInfluenceSource(influenceTypeFromString2, outcomeSourceBody, outcomeSourceBody2, str, notificationInfluenceSource);
                        if (notificationInfluenceSource == null) {
                            notificationInfluenceSource = new OutcomeSource(null, null);
                        }
                        try {
                            list.add(new OutcomeEventParams(string2, notificationInfluenceSource, f, j2, j));
                        } catch (JSONException e) {
                            e = e;
                            Logging.error("Generating JSONArray from notifications ids outcome:JSON Failed.", e);
                        }
                    } catch (JSONException e2) {
                        e = e2;
                    }
                } while (iCursor.moveToNext());
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OutcomeEventsRepository.this.new C02232(this.$events, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            RemoveInvalidSessionTimeRecords.INSTANCE.run(OutcomeEventsRepository.this._databaseProvider);
            IDatabase os = OutcomeEventsRepository.this._databaseProvider.getOs();
            final OutcomeEventsRepository outcomeEventsRepository = OutcomeEventsRepository.this;
            final List<OutcomeEventParams> list = this.$events;
            IDatabase.query$default(os, "outcome", null, null, null, null, null, null, null, new wl0() { // from class: com.onesignal.session.internal.outcomes.impl.a
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return OutcomeEventsRepository.C02232.invokeSuspend$lambda$2(outcomeEventsRepository, list, (ICursor) obj2);
                }
            }, 254, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02232) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository", f = "OutcomeEventsRepository.kt", l = {286}, m = "getNotCachedUniqueInfluencesForOutcome")
    public static final class C02241 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02241(jy<? super C02241> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsRepository.this.getNotCachedUniqueInfluencesForOutcome(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02252 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ List<Influence> $influences;
        final /* synthetic */ String $name;
        final /* synthetic */ List<Influence> $uniqueInfluences;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02252(List<Influence> list, String str, OutcomeEventsRepository outcomeEventsRepository, List<Influence> list2, jy<? super C02252> jyVar) {
            super(2, jyVar);
            this.$influences = list;
            this.$name = str;
            this.this$0 = outcomeEventsRepository;
            this.$uniqueInfluences = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(JSONArray jSONArray, String str, ICursor iCursor) {
            if (iCursor.getCount() == 0) {
                jSONArray.put(str);
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02252(this.$influences, this.$name, this.this$0, this.$uniqueInfluences, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            try {
                for (Influence influence : this.$influences) {
                    final JSONArray jSONArray = new JSONArray();
                    JSONArray ids = influence.getIds();
                    if (ids != null) {
                        int length = ids.length();
                        for (int i = 0; i < length; i++) {
                            final String string = ids.getString(i);
                            IDatabase.query$default(this.this$0._databaseProvider.getOs(), "cached_unique_outcome", new String[0], "channel_influence_id = ? AND channel_type = ? AND name = ?", new String[]{string, influence.getInfluenceChannel().getNameValue(), this.$name}, null, null, null, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, new wl0() { // from class: com.onesignal.session.internal.outcomes.impl.b
                                @Override // x.wl0
                                public final Object invoke(Object obj2) {
                                    return OutcomeEventsRepository.C02252.invokeSuspend$lambda$0(jSONArray, string, (ICursor) obj2);
                                }
                            }, 112, null);
                        }
                        if (jSONArray.length() > 0) {
                            Influence influenceCopy = influence.copy();
                            influenceCopy.setIds(jSONArray);
                            this.$uniqueInfluences.add(influenceCopy);
                        }
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02252) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Landroid/content/ContentValues;", "<anonymous>", "(Lx/zz;)Landroid/content/ContentValues;"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02262 extends ji2 implements km0<zz, jy<? super ContentValues>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02262(OutcomeEventParams outcomeEventParams, OutcomeEventsRepository outcomeEventsRepository, jy<? super C02262> jyVar) {
            super(2, jyVar);
            this.$eventParams = outcomeEventParams;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02262(this.$eventParams, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            InfluenceType influenceType;
            OutcomeSourceBody indirectBody;
            OutcomeSourceBody directBody;
            InfluenceType influenceType2;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            InfluenceType influenceType3 = InfluenceType.UNATTRIBUTED;
            OutcomeSource outcomeSource = this.$eventParams.getOutcomeSource();
            if (outcomeSource == null || (directBody = outcomeSource.getDirectBody()) == null) {
                influenceType = influenceType3;
            } else {
                JSONArray notificationIds = directBody.getNotificationIds();
                if (notificationIds == null || notificationIds.length() <= 0) {
                    influenceType2 = influenceType3;
                } else {
                    influenceType2 = InfluenceType.DIRECT;
                    jSONArray = notificationIds;
                }
                JSONArray inAppMessagesIds = directBody.getInAppMessagesIds();
                if (inAppMessagesIds != null && inAppMessagesIds.length() > 0) {
                    influenceType3 = InfluenceType.DIRECT;
                    jSONArray2 = inAppMessagesIds;
                }
                influenceType = influenceType3;
                influenceType3 = influenceType2;
            }
            OutcomeSource outcomeSource2 = this.$eventParams.getOutcomeSource();
            if (outcomeSource2 != null && (indirectBody = outcomeSource2.getIndirectBody()) != null) {
                JSONArray notificationIds2 = indirectBody.getNotificationIds();
                if (notificationIds2 != null && notificationIds2.length() > 0) {
                    influenceType3 = InfluenceType.INDIRECT;
                    jSONArray = notificationIds2;
                }
                JSONArray inAppMessagesIds2 = indirectBody.getInAppMessagesIds();
                if (inAppMessagesIds2 != null && inAppMessagesIds2.length() > 0) {
                    influenceType = InfluenceType.INDIRECT;
                    jSONArray2 = inAppMessagesIds2;
                }
            }
            ContentValues contentValues = new ContentValues();
            OutcomeEventParams outcomeEventParams = this.$eventParams;
            contentValues.put("notification_ids", jSONArray.toString());
            contentValues.put(OutcomeEventsTable.COLUMN_NAME_IAM_IDS, jSONArray2.toString());
            String string = influenceType3.toString();
            Locale locale = Locale.ROOT;
            a51.d(locale, "ROOT");
            String lowerCase = string.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            contentValues.put(OutcomeEventsTable.COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE, lowerCase);
            String string2 = influenceType.toString();
            a51.d(locale, "ROOT");
            String lowerCase2 = string2.toLowerCase(locale);
            a51.d(lowerCase2, "toLowerCase(...)");
            contentValues.put(OutcomeEventsTable.COLUMN_NAME_IAM_INFLUENCE_TYPE, lowerCase2);
            contentValues.put("name", outcomeEventParams.getOutcomeId());
            contentValues.put("weight", new Float(outcomeEventParams.getWeight()));
            contentValues.put("timestamp", new Long(outcomeEventParams.getTimestamp()));
            contentValues.put("session_time", new Long(outcomeEventParams.getSessionTime()));
            this.this$0._databaseProvider.getOs().insert("outcome", null, contentValues);
            return contentValues;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super ContentValues> jyVar) {
            return ((C02262) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C02272 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02272(OutcomeEventParams outcomeEventParams, OutcomeEventsRepository outcomeEventsRepository, jy<? super C02272> jyVar) {
            super(2, jyVar);
            this.$eventParams = outcomeEventParams;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02272(this.$eventParams, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            String outcomeId = this.$eventParams.getOutcomeId();
            ArrayList arrayList = new ArrayList();
            OutcomeSource outcomeSource = this.$eventParams.getOutcomeSource();
            OutcomeSourceBody directBody = outcomeSource != null ? outcomeSource.getDirectBody() : null;
            OutcomeSource outcomeSource2 = this.$eventParams.getOutcomeSource();
            OutcomeSourceBody indirectBody = outcomeSource2 != null ? outcomeSource2.getIndirectBody() : null;
            this.this$0.addIdsToListFromSource(arrayList, directBody);
            this.this$0.addIdsToListFromSource(arrayList, indirectBody);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                CachedUniqueOutcome cachedUniqueOutcome = (CachedUniqueOutcome) obj2;
                ContentValues contentValues = new ContentValues();
                contentValues.put("channel_influence_id", cachedUniqueOutcome.getInfluenceId());
                contentValues.put("channel_type", cachedUniqueOutcome.getChannel().getNameValue());
                contentValues.put("name", outcomeId);
                this.this$0._databaseProvider.getOs().insert("cached_unique_outcome", null, contentValues);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02272) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OutcomeEventsRepository(IDatabaseProvider iDatabaseProvider) {
        a51.e(iDatabaseProvider, "_databaseProvider");
        this._databaseProvider = iDatabaseProvider;
    }

    private final void addIdToListFromChannel(List<CachedUniqueOutcome> cachedUniqueOutcomes, JSONArray channelIds, InfluenceChannel channel) {
        if (channelIds != null) {
            int length = channelIds.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = channelIds.getString(i);
                    a51.b(string);
                    cachedUniqueOutcomes.add(new CachedUniqueOutcome(string, channel));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addIdsToListFromSource(List<CachedUniqueOutcome> cachedUniqueOutcomes, OutcomeSourceBody sourceBody) {
        if (sourceBody != null) {
            JSONArray inAppMessagesIds = sourceBody.getInAppMessagesIds();
            JSONArray notificationIds = sourceBody.getNotificationIds();
            addIdToListFromChannel(cachedUniqueOutcomes, inAppMessagesIds, InfluenceChannel.IAM);
            addIdToListFromChannel(cachedUniqueOutcomes, notificationIds, InfluenceChannel.NOTIFICATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OutcomeSource getIAMInfluenceSource(InfluenceType iamInfluenceType, OutcomeSourceBody directSourceBody, OutcomeSourceBody indirectSourceBody, String iamIds, OutcomeSource source) {
        OutcomeSource directBody;
        OutcomeSource indirectBody;
        int i = WhenMappings.$EnumSwitchMapping$0[iamInfluenceType.ordinal()];
        if (i == 1) {
            directSourceBody.setInAppMessagesIds(new JSONArray(iamIds));
            return (source == null || (directBody = source.setDirectBody(directSourceBody)) == null) ? new OutcomeSource(directSourceBody, null) : directBody;
        }
        if (i != 2) {
            return source;
        }
        indirectSourceBody.setInAppMessagesIds(new JSONArray(iamIds));
        return (source == null || (indirectBody = source.setIndirectBody(indirectSourceBody)) == null) ? new OutcomeSource(null, indirectSourceBody) : indirectBody;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OutcomeSource getNotificationInfluenceSource(InfluenceType notificationInfluenceType, OutcomeSourceBody directSourceBody, OutcomeSourceBody indirectSourceBody, String notificationIds) {
        int i = WhenMappings.$EnumSwitchMapping$0[notificationInfluenceType.ordinal()];
        if (i == 1) {
            directSourceBody.setNotificationIds(new JSONArray(notificationIds));
            return new OutcomeSource(directSourceBody, null);
        }
        if (i != 2) {
            return null;
        }
        indirectSourceBody.setNotificationIds(new JSONArray(notificationIds));
        return new OutcomeSource(null, indirectSourceBody);
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object cleanCachedUniqueOutcomeEventNotifications(jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new AnonymousClass2(OneSignalDbContract.NotificationTable.TABLE_NAME, "notification_id", this, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object deleteOldOutcomeEvent(OutcomeEventParams outcomeEventParams, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C02222(outcomeEventParams, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getAllEventsToSend(x.jy<? super java.util.List<com.onesignal.session.internal.outcomes.impl.OutcomeEventParams>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1 r0 = (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1 r0 = new com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            x.f42.b(r7)
            return r0
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            x.f42.b(r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2 r4 = new com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2
            r5 = 0
            r4.<init>(r7, r5)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r0 = x.yna.G(r2, r4, r0)
            if (r0 != r1) goto L50
            return r1
        L50:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.getAllEventsToSend(x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getNotCachedUniqueInfluencesForOutcome(java.lang.String r11, java.util.List<com.onesignal.session.internal.influence.Influence> r12, x.jy<? super java.util.List<com.onesignal.session.internal.influence.Influence>> r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02241
            if (r0 == 0) goto L13
            r0 = r13
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1 r0 = (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02241) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1 r0 = new com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r11 = r0.L$2
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r12 = r0.L$1
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r12 = r0.L$0
            java.lang.String r12 = (java.lang.String) r12
            x.f42.b(r13)
            return r11
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            x.f42.b(r13)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            x.g60 r13 = x.m90.a
            x.c60 r13 = x.c60.y
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2 r4 = new com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2
            r9 = 0
            r7 = r10
            r6 = r11
            r5 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r11 = x.yna.G(r13, r4, r0)
            if (r11 != r1) goto L60
            return r1
        L60:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.getNotCachedUniqueInfluencesForOutcome(java.lang.String, java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object saveOutcomeEvent(OutcomeEventParams outcomeEventParams, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C02262(outcomeEventParams, this, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository
    public Object saveUniqueOutcomeEventParams(OutcomeEventParams outcomeEventParams, jy<? super rp2> jyVar) throws Throwable {
        Logging.debug$default("OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: " + outcomeEventParams + ')', null, 2, null);
        Object objG = yna.G(c60.y, new C02272(outcomeEventParams, this, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
