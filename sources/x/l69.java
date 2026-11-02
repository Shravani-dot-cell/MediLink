package x;

import x.l69;
import x.x69;

/* JADX INFO: loaded from: classes.dex */
public class l69<MessageType extends x69<MessageType, BuilderType>, BuilderType extends l69<MessageType, BuilderType>> extends v49<MessageType, BuilderType> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MessageType f1629x;
    public MessageType y;

    public l69(MessageType messagetype) {
        this.f1629x = messagetype;
        if (messagetype.n()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.y = (MessageType) messagetype.u();
    }

    public final Object clone() {
        l69 l69Var = (l69) this.f1629x.z(5, null);
        l69Var.y = (MessageType) l();
        return l69Var;
    }

    public final void k() {
        if (this.y.n()) {
            return;
        }
        MessageType messagetype = (MessageType) this.f1629x.u();
        q89.c.a(messagetype.getClass()).e(messagetype, this.y);
        this.y = messagetype;
    }

    public final MessageType l() {
        if (!this.y.n()) {
            return this.y;
        }
        MessageType messagetype = this.y;
        messagetype.getClass();
        q89.c.a(messagetype.getClass()).b(messagetype);
        messagetype.o();
        return this.y;
    }

    public final MessageType m() {
        MessageType messagetype = (MessageType) l();
        messagetype.getClass();
        if (x69.A(messagetype, true)) {
            return messagetype;
        }
        throw new o99();
    }

    public final BuilderType n(MessageType messagetype) {
        if (this.f1629x.equals(messagetype)) {
            return this;
        }
        k();
        MessageType messagetype2 = this.y;
        q89.c.a(messagetype2.getClass()).e(messagetype2, messagetype);
        return this;
    }
}
