package x;

import x.dza;
import x.iya;

/* JADX INFO: loaded from: classes.dex */
public class iya<MessageType extends dza<MessageType, BuilderType>, BuilderType extends iya<MessageType, BuilderType>> extends mpa<MessageType, BuilderType> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dza f1373x;
    public dza y;

    public iya(MessageType messagetype) {
        this.f1373x = messagetype;
        if (messagetype.e()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.y = (dza) messagetype.f(4);
    }

    public final MessageType c() {
        MessageType messagetype = (MessageType) d();
        messagetype.getClass();
        boolean zG = true;
        byte bByteValue = ((Byte) messagetype.f(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zG = false;
            } else {
                zG = f5b.c.a(messagetype.getClass()).g(messagetype);
                messagetype.f(2);
            }
        }
        if (zG) {
            return messagetype;
        }
        throw new vt("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final Object clone() {
        iya iyaVar = (iya) this.f1373x.f(5);
        iyaVar.y = d();
        return iyaVar;
    }

    public final MessageType d() {
        if (!this.y.e()) {
            return (MessageType) this.y;
        }
        this.y.j();
        return (MessageType) this.y;
    }

    public final void e() {
        if (this.y.e()) {
            return;
        }
        dza dzaVar = (dza) this.f1373x.f(4);
        f5b.c.a(dzaVar.getClass()).c(dzaVar, this.y);
        this.y = dzaVar;
    }
}
