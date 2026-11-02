package com.onesignal.inAppMessages.internal.repositories.impl;

import android.content.ContentValues;
import com.onesignal.common.JSONUtils;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageRedisplayStats;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import com.onesignal.inAppMessages.internal.repositories.IInAppRepository;
import com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import x.a51;
import x.b00;
import x.c60;
import x.e50;
import x.f42;
import x.g60;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "_prefs", "<init>", "(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "inAppMessage", "Lx/rp2;", "saveInAppMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;", "", "listInAppMessages", "(Lx/jy;)Ljava/lang/Object;", "cleanCachedInAppMessages", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppRepository implements IInAppRepository {
    public static final long IAM_CACHE_DATA_LIFETIME = 15552000;
    private final IDatabaseProvider _databaseProvider;
    private final IInAppPreferencesController _prefs;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2", f = "InAppRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(Set set, Set set2, ICursor iCursor) {
            if (iCursor.getCount() == 0) {
                Logging.debug$default("Attempted to clean 6 month old IAM data, but none exists!", null, 2, null);
                return rp2.a;
            }
            if (iCursor.moveToFirst()) {
                do {
                    String string = iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
                    String string2 = iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS);
                    set.add(string);
                    set2.addAll(JSONUtils.INSTANCE.newStringSetFromJSONArray(new JSONArray(string2)));
                } while (iCursor.moveToNext());
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return InAppRepository.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            String[] strArr = {OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID, OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS};
            String[] strArr2 = {String.valueOf((System.currentTimeMillis() / 1000) - InAppRepository.IAM_CACHE_DATA_LIFETIME)};
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            final LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            try {
                IDatabase.query$default(InAppRepository.this._databaseProvider.getOs(), OneSignalDbContract.InAppMessageTable.TABLE_NAME, strArr, "last_display < ?", strArr2, null, null, null, null, new wl0() { // from class: com.onesignal.inAppMessages.internal.repositories.impl.a
                    @Override // x.wl0
                    public final Object invoke(Object obj2) {
                        return InAppRepository.AnonymousClass2.invokeSuspend$lambda$0(linkedHashSet, linkedHashSet2, (ICursor) obj2);
                    }
                }, 240, null);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            InAppRepository.this._databaseProvider.getOs().delete(OneSignalDbContract.InAppMessageTable.TABLE_NAME, "last_display < ?", strArr2);
            InAppRepository.this._prefs.cleanInAppMessageIds(linkedHashSet);
            InAppRepository.this._prefs.cleanInAppMessageClickedClickIds(linkedHashSet2);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository", f = "InAppRepository.kt", l = {68}, m = "listInAppMessages")
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
            return InAppRepository.this.listInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2", f = "InAppRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01552 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ List<InAppMessage> $inAppMessages;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01552(List<InAppMessage> list, jy<? super C01552> jyVar) {
            super(2, jyVar);
            this.$inAppMessages = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(InAppRepository inAppRepository, List list, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    list.add(new InAppMessage(iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID), JSONUtils.INSTANCE.newStringSetFromJSONArray(new JSONArray(iCursor.getString(OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS))), iCursor.getInt(OneSignalDbContract.InAppMessageTable.COLUMN_DISPLAYED_IN_SESSION) == 1, new InAppMessageRedisplayStats(iCursor.getInt(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_DISPLAY_QUANTITY), iCursor.getLong(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_LAST_DISPLAY), inAppRepository._time), inAppRepository._time));
                } while (iCursor.moveToNext());
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return InAppRepository.this.new C01552(this.$inAppMessages, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            try {
                IDatabase os = InAppRepository.this._databaseProvider.getOs();
                final InAppRepository inAppRepository = InAppRepository.this;
                final List<InAppMessage> list = this.$inAppMessages;
                IDatabase.query$default(os, OneSignalDbContract.InAppMessageTable.TABLE_NAME, null, null, null, null, null, null, null, new wl0() { // from class: com.onesignal.inAppMessages.internal.repositories.impl.b
                    @Override // x.wl0
                    public final Object invoke(Object obj2) {
                        return InAppRepository.C01552.invokeSuspend$lambda$0(inAppRepository, list, (ICursor) obj2);
                    }
                }, 254, null);
            } catch (JSONException e) {
                Logging.error("Generating JSONArray from iam click ids:JSON Failed.", e);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01552) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2", f = "InAppRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01562 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ InAppMessage $inAppMessage;
        final /* synthetic */ ContentValues $values;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01562(ContentValues contentValues, InAppMessage inAppMessage, jy<? super C01562> jyVar) {
            super(2, jyVar);
            this.$values = contentValues;
            this.$inAppMessage = inAppMessage;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return InAppRepository.this.new C01562(this.$values, this.$inAppMessage, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            if (InAppRepository.this._databaseProvider.getOs().update(OneSignalDbContract.InAppMessageTable.TABLE_NAME, this.$values, "message_id = ?", new String[]{this.$inAppMessage.getMessageId()}) == 0) {
                InAppRepository.this._databaseProvider.getOs().insert(OneSignalDbContract.InAppMessageTable.TABLE_NAME, null, this.$values);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01562) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public InAppRepository(IDatabaseProvider iDatabaseProvider, ITime iTime, IInAppPreferencesController iInAppPreferencesController) {
        a51.e(iDatabaseProvider, "_databaseProvider");
        a51.e(iTime, "_time");
        a51.e(iInAppPreferencesController, "_prefs");
        this._databaseProvider = iDatabaseProvider;
        this._time = iTime;
        this._prefs = iInAppPreferencesController;
    }

    @Override // com.onesignal.inAppMessages.internal.repositories.IInAppRepository
    public Object cleanCachedInAppMessages(jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.repositories.IInAppRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object listInAppMessages(x.jy<? super java.util.List<com.onesignal.inAppMessages.internal.InAppMessage>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1 r0 = (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1 r0 = new com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1
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
            com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2 r4 = new com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.listInAppMessages(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.inAppMessages.internal.repositories.IInAppRepository
    public Object saveInAppMessage(InAppMessage inAppMessage, jy<? super rp2> jyVar) throws Throwable {
        ContentValues contentValues = new ContentValues();
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID, inAppMessage.getMessageId());
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_DISPLAY_QUANTITY, new Integer(inAppMessage.getRedisplayStats().getDisplayQuantity()));
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_LAST_DISPLAY, new Long(inAppMessage.getRedisplayStats().getLastDisplayTime()));
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_CLICK_IDS, inAppMessage.getClickedClickIds().toString());
        contentValues.put(OneSignalDbContract.InAppMessageTable.COLUMN_DISPLAYED_IN_SESSION, Boolean.valueOf(inAppMessage.getDisplayedInSession()));
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01562(contentValues, inAppMessage, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
