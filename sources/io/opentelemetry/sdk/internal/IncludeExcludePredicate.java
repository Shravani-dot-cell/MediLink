package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.StringJoiner;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import x.m50;
import x.u21;
import x.w21;

/* JADX INFO: loaded from: classes2.dex */
public final class IncludeExcludePredicate implements Predicate<String> {
    private final Set<String> excluded;
    private final boolean globMatchingEnabled;
    private final Set<String> included;
    private final Predicate<String> predicate;

    private IncludeExcludePredicate(Collection<String> collection, Collection<String> collection2, boolean z) {
        this.globMatchingEnabled = z;
        LinkedHashSet linkedHashSet = collection == null ? null : new LinkedHashSet(collection);
        this.included = linkedHashSet;
        LinkedHashSet linkedHashSet2 = collection2 != null ? new LinkedHashSet(collection2) : null;
        this.excluded = linkedHashSet2;
        if (linkedHashSet != null && linkedHashSet2 != null) {
            this.predicate = includedPredicate(linkedHashSet, z).and(excludedPredicate(linkedHashSet2, z));
            return;
        }
        if (linkedHashSet == null && linkedHashSet2 != null) {
            this.predicate = excludedPredicate(linkedHashSet2, z);
        } else {
            if (linkedHashSet2 != null || linkedHashSet == null) {
                throw new IllegalArgumentException("At least one of includedPatterns or excludedPatterns must not be null");
            }
            this.predicate = includedPredicate(linkedHashSet, z);
        }
    }

    public static Predicate<String> createExactMatching(Collection<String> collection, Collection<String> collection2) {
        return new IncludeExcludePredicate(collection, collection2, false);
    }

    public static Predicate<String> createPatternMatching(Collection<String> collection, Collection<String> collection2) {
        return new IncludeExcludePredicate(collection, collection2, true);
    }

    private static Predicate<String> excludedPredicate(Set<String> set, boolean z) {
        Predicate<String> u21Var = new u21();
        for (final String str : set) {
            u21Var = z ? u21Var.and(GlobUtil.createGlobPatternPredicate(str).negate()) : u21Var.and(new Predicate() { // from class: x.v21
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return IncludeExcludePredicate.lambda$excludedPredicate$2(str, (String) obj);
                }
            });
        }
        return u21Var;
    }

    private static Predicate<String> includedPredicate(Set<String> set, boolean z) {
        Predicate<String> m50Var = new m50(1);
        for (String str : set) {
            if (z) {
                m50Var = m50Var.or(GlobUtil.createGlobPatternPredicate(str));
            } else {
                Objects.requireNonNull(str);
                m50Var = m50Var.or(new w21(0, str));
            }
        }
        return m50Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$excludedPredicate$1(String str) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$excludedPredicate$2(String str, String str2) {
        return !str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$includedPredicate$0(String str) {
        return false;
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "IncludeExcludePredicate{", "}");
        stringJoiner.add("globMatchingEnabled=" + this.globMatchingEnabled);
        if (this.included != null) {
            stringJoiner.add("included=" + ((String) this.included.stream().collect(Collectors.joining(", ", "[", "]"))));
        }
        if (this.excluded != null) {
            stringJoiner.add("excluded=" + ((String) this.excluded.stream().collect(Collectors.joining(", ", "[", "]"))));
        }
        return stringJoiner.toString();
    }

    @Override // java.util.function.Predicate
    public boolean test(String str) {
        return this.predicate.test(str);
    }
}
