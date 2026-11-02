package x;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class ls3 {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static na8 a(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (yh7.i(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strJ = yh7.j(xmlPullParser, strConcat2);
                String strJ2 = yh7.j(xmlPullParser, strConcat3);
                String strJ3 = yh7.j(xmlPullParser, strConcat4);
                String strJ4 = yh7.j(xmlPullParser, strConcat5);
                if (strJ == null || strJ2 == null) {
                    return na8.B;
                }
                j88Var.c(new js3(strJ, strJ3 != null ? Long.parseLong(strJ3) : 0L, strJ4 != null ? Long.parseLong(strJ4) : 0L));
            }
        } while (!yh7.c(xmlPullParser, str.concat(":Directory")));
        return j88Var.f();
    }
}
