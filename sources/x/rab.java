package x;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rab {
    public final Context a;
    public final sq9 b;
    public zk6 c;
    public r76 d;
    public cya e;
    public jza f;
    public Looper g;
    public Context h;
    public final fbb i;

    public /* synthetic */ rab(mab mabVar) {
        Context context = mabVar.a;
        this.a = context;
        fbb fbbVar = mabVar.c;
        fbbVar.getClass();
        this.i = fbbVar;
        this.e = mabVar.b;
        this.b = context == null ? null : new sq9(this, 4);
        this.d = r76.a;
    }

    public final f2b a(g1b g1bVar) {
        f0b f0bVarA;
        int i;
        boolean zBooleanValue;
        int i2;
        int iD;
        d(g1bVar);
        zfb zfbVar = g1bVar.a;
        sx5 sx5Var = g1bVar.b;
        fbb fbbVar = this.i;
        fbbVar.getClass();
        zfbVar.getClass();
        String str = zfbVar.o;
        sx5Var.getClass();
        int i3 = Build.VERSION.SDK_INT;
        int i4 = 2;
        if (i3 < 29 || (i = zfbVar.H) == -1) {
            f0bVarA = f0b.d;
        } else {
            Context context = fbbVar.a;
            Boolean bool = fbbVar.b;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                if (context != null) {
                    String parameters = wh5.a(context).getParameters("offloadVariableRateSupported");
                    fbbVar.b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                } else {
                    fbbVar.b = Boolean.FALSE;
                }
                zBooleanValue = fbbVar.b.booleanValue();
            }
            str.getClass();
            int iG = a34.g(str, zfbVar.k);
            if (iG != 0) {
                switch (iG) {
                    case 2:
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        i2 = 21;
                        break;
                    case 7:
                    case 8:
                        i2 = 23;
                        break;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        i2 = 28;
                        break;
                    case 13:
                    case 19:
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                    case 24:
                    case 25:
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    case 27:
                    case 28:
                    case 29:
                    default:
                        i2 = Integer.MAX_VALUE;
                        break;
                    case 14:
                        i2 = 25;
                        break;
                    case 20:
                        i2 = 30;
                        break;
                    case 21:
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                        i2 = 31;
                        break;
                    case 30:
                    case 31:
                        i2 = 34;
                        break;
                }
                if (i3 >= i2 && (iD = pb7.d(zfbVar.G)) != 0) {
                    try {
                        AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iD).setEncoding(iG).build();
                        if (i3 >= 33) {
                            int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, sx5Var.a());
                            if ((directPlaybackSupport & 1) == 0) {
                                f0bVarA = f0b.d;
                            } else {
                                boolean z = (directPlaybackSupport & 3) == 3;
                                a0b a0bVar = new a0b();
                                a0bVar.a = true;
                                a0bVar.b = z;
                                a0bVar.c = zBooleanValue;
                                f0bVarA = a0bVar.a();
                            }
                        } else if (i3 >= 31) {
                            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, sx5Var.a());
                            if (playbackOffloadSupport == 0) {
                                f0bVarA = f0b.d;
                            } else {
                                a0b a0bVar2 = new a0b();
                                boolean z2 = i3 > 32 && playbackOffloadSupport == 2;
                                a0bVar2.a = true;
                                a0bVar2.b = z2;
                                a0bVar2.c = zBooleanValue;
                                f0bVarA = a0bVar2.a();
                            }
                        } else if (AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, sx5Var.a())) {
                            a0b a0bVar3 = new a0b();
                            a0bVar3.a = true;
                            a0bVar3.c = zBooleanValue;
                            f0bVarA = a0bVar3.a();
                        } else {
                            f0bVarA = f0b.d;
                        }
                    } catch (IllegalArgumentException unused) {
                        f0bVarA = f0b.d;
                    }
                } else {
                    f0bVarA = f0b.d;
                }
            } else {
                f0bVarA = f0b.d;
            }
        }
        k1b k1bVar = new k1b();
        if (!Objects.equals(str, "audio/raw") ? this.e.b(zfbVar, sx5Var) == null : zfbVar.I != 2) {
            i4 = 0;
        }
        k1bVar.d = i4;
        k1bVar.a = f0bVarA.a;
        k1bVar.b = f0bVarA.b;
        k1bVar.c = f0bVarA.c;
        return k1bVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.v2b b(x.g1b r22) throws x.x0b {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rab.b(x.g1b):x.v2b");
    }

    public final o9b c(v2b v2bVar) throws k2b {
        Context context;
        try {
            int i = v2bVar.f;
            int i2 = v2bVar.g;
            Context context2 = null;
            if (i2 != -1 && (context = this.a) != null && Build.VERSION.SDK_INT >= 34) {
                Context context3 = this.h;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.h = context.createDeviceContext(i2);
                }
                context2 = this.h;
                i = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(v2bVar.e.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(v2bVar.b).setChannelMask(v2bVar.c).setEncoding(v2bVar.a).build()).setTransferMode(1).setBufferSizeInBytes(v2bVar.d).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i3 >= 34 && context2 != null) {
                sessionId.setContext(context2);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new o9b(audioTrackBuild, v2bVar, this.b, this.d);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new k2b();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new k2b(e);
        } catch (UnsupportedOperationException e2) {
            e = e2;
            throw new k2b(e);
        }
    }

    public final void d(g1b g1bVar) {
        Context context;
        cya cyaVarA;
        AudioDeviceInfo audioDeviceInfo = g1bVar.c;
        sx5 sx5Var = g1bVar.b;
        e();
        jza jzaVar = this.f;
        if (jzaVar == null && (context = this.a) != null) {
            jza jzaVar2 = new jza(context, new lt5(this, 16), sx5Var, audioDeviceInfo);
            this.f = jzaVar2;
            if (jzaVar2.k) {
                cyaVarA = jzaVar2.h;
                cyaVarA.getClass();
            } else {
                jzaVar2.k = true;
                sya syaVar = jzaVar2.f;
                if (syaVar != null) {
                    syaVar.a.registerContentObserver(syaVar.b, false, syaVar);
                }
                Context context2 = jzaVar2.a;
                AudioManager audioManagerA = wh5.a(context2);
                mya myaVar = jzaVar2.d;
                Handler handler = jzaVar2.c;
                audioManagerA.registerAudioDeviceCallback(myaVar, handler);
                if (Build.VERSION.SDK_INT >= 32 && jzaVar2.g == null) {
                    jzaVar2.g = new bl3(context2, new q30(jzaVar2, 20), Boolean.valueOf(pb7.i(context2)));
                }
                cyaVarA = cya.a(context2, context2.registerReceiver(jzaVar2.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), jzaVar2.j, jzaVar2.i, jzaVar2.a());
                jzaVar2.h = cyaVarA;
            }
            this.e = cyaVarA;
        } else if (jzaVar != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(jzaVar.i)) {
                jzaVar.i = audioDeviceInfo;
                Context context3 = jzaVar.a;
                sx5 sx5Var2 = jzaVar.j;
                List listA = jzaVar.a();
                na8 na8Var = cya.e;
                jzaVar.b(cya.a(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), sx5Var2, audioDeviceInfo, listA));
            }
            jza jzaVar3 = this.f;
            if (!Objects.equals(sx5Var, jzaVar3.j)) {
                jzaVar3.j = sx5Var;
                Context context4 = jzaVar3.a;
                AudioDeviceInfo audioDeviceInfo2 = jzaVar3.i;
                List listA2 = jzaVar3.a();
                na8 na8Var2 = cya.e;
                jzaVar3.b(cya.a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), sx5Var, audioDeviceInfo2, listA2));
            }
        }
        this.e.getClass();
    }

    public final void e() {
        if (this.a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.g;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (!z) {
            throw new IllegalStateException(u58.a("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
        this.g = looperMyLooper;
    }
}
