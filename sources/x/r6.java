package x;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class r6 extends Handler {
    public static final r6 a = new r6();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        a51.e(logRecord, "record");
        CopyOnWriteArraySet<Logger> copyOnWriteArraySet = q6.a;
        String loggerName = logRecord.getLoggerName();
        a51.d(loggerName, "getLoggerName(...)");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i = iIntValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        a51.d(message, "getMessage(...)");
        q6.a(loggerName, i, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
