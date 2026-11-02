package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import x.a5b;
import x.fe0;
import x.g0;
import x.g81;
import x.ge0;
import x.gh;
import x.he0;
import x.ij;
import x.ip2;
import x.mx1;
import x.ng0;
import x.s91;
import x.sf;
import x.xt;
import x.y1;
import x.yu;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final g81<ScheduledExecutorService> a = new g81<>(new fe0());
    public static final g81<ScheduledExecutorService> b = new g81<>(new ge0());
    public static final g81<ScheduledExecutorService> c = new g81<>(new he0());
    public static final g81<ScheduledExecutorService> d = new g81<>(new yu(1));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<xt<?>> getComponents() {
        mx1 mx1Var = new mx1(sf.class, ScheduledExecutorService.class);
        mx1[] mx1VarArr = {new mx1(sf.class, ExecutorService.class), new mx1(sf.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(mx1Var);
        for (mx1 mx1Var2 : mx1VarArr) {
            a5b.c(mx1Var2, "Null interface");
        }
        Collections.addAll(hashSet, mx1VarArr);
        xt xtVar = new xt(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new ng0(), hashSet3);
        mx1 mx1Var3 = new mx1(ij.class, ScheduledExecutorService.class);
        mx1[] mx1VarArr2 = {new mx1(ij.class, ExecutorService.class), new mx1(ij.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(mx1Var3);
        for (mx1 mx1Var4 : mx1VarArr2) {
            a5b.c(mx1Var4, "Null interface");
        }
        Collections.addAll(hashSet4, mx1VarArr2);
        xt xtVar2 = new xt(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new y1(), hashSet6);
        mx1 mx1Var5 = new mx1(s91.class, ScheduledExecutorService.class);
        mx1[] mx1VarArr3 = {new mx1(s91.class, ExecutorService.class), new mx1(s91.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(mx1Var5);
        for (mx1 mx1Var6 : mx1VarArr3) {
            a5b.c(mx1Var6, "Null interface");
        }
        Collections.addAll(hashSet7, mx1VarArr3);
        xt xtVar3 = new xt(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new gh(), hashSet9);
        xt.a aVarB = xt.b(new mx1(ip2.class, Executor.class));
        aVarB.f = new g0(3);
        return Arrays.asList(xtVar, xtVar2, xtVar3, aVarB.b());
    }
}
