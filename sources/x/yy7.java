package x;

import x.o18;
import x.yy7;

/* JADX INFO: loaded from: classes.dex */
public class yy7<MessageType extends o18<MessageType, BuilderType>, BuilderType extends yy7<MessageType, BuilderType>> extends w07<MessageType, BuilderType> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o18 f3104x;
    public o18 y;

    public yy7(MessageType messagetype) {
        this.f3104x = messagetype;
        if (messagetype.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.y = (o18) messagetype.i(4);
    }

    public final MessageType c() {
        MessageType messagetype = (MessageType) d();
        messagetype.getClass();
        if (o18.h(messagetype, true)) {
            return messagetype;
        }
        throw new gf9();
    }

    public final Object clone() {
        yy7 yy7Var = (yy7) this.f3104x.i(5);
        yy7Var.y = d();
        return yy7Var;
    }

    public final MessageType d() {
        if (!this.y.g()) {
            return (MessageType) this.y;
        }
        o18 o18Var = this.y;
        o18Var.getClass();
        o09.b.a(o18Var.getClass()).a(o18Var);
        o18Var.d();
        return (MessageType) this.y;
    }

    public final void e() {
        if (this.y.g()) {
            return;
        }
        o18 o18Var = (o18) this.f3104x.i(4);
        o09.b.a(o18Var.getClass()).c(o18Var, this.y);
        this.y = o18Var;
    }
}
