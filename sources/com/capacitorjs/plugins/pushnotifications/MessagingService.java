package com.capacitorjs.plugins.pushnotifications;

import com.google.firebase.messaging.FirebaseMessagingService;
import x.d22;

/* JADX INFO: loaded from: classes.dex */
public class MessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(d22 d22Var) {
        PushNotificationsPlugin.sendRemoteMessage(d22Var);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e(String str) {
        PushNotificationsPlugin.onNewToken(str);
    }
}
