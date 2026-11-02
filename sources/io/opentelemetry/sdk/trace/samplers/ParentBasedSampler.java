package io.opentelemetry.sdk.trace.samplers;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.trace.data.LinkData;
import java.util.List;
import x.a5;
import x.c3;
import x.gh;

/* JADX INFO: loaded from: classes2.dex */
final class ParentBasedSampler implements Sampler {
    private final Sampler localParentNotSampled;
    private final Sampler localParentSampled;
    private final Sampler remoteParentNotSampled;
    private final Sampler remoteParentSampled;
    private final Sampler root;

    public ParentBasedSampler(Sampler sampler, Sampler sampler2, Sampler sampler3, Sampler sampler4, Sampler sampler5) {
        this.root = sampler;
        this.remoteParentSampled = sampler2 == null ? Sampler.alwaysOn() : sampler2;
        this.remoteParentNotSampled = sampler3 == null ? Sampler.alwaysOff() : sampler3;
        this.localParentSampled = sampler4 == null ? Sampler.alwaysOn() : sampler4;
        this.localParentNotSampled = sampler5 == null ? Sampler.alwaysOff() : sampler5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentBasedSampler)) {
            return false;
        }
        ParentBasedSampler parentBasedSampler = (ParentBasedSampler) obj;
        return this.root.equals(parentBasedSampler.root) && this.remoteParentSampled.equals(parentBasedSampler.remoteParentSampled) && this.remoteParentNotSampled.equals(parentBasedSampler.remoteParentNotSampled) && this.localParentSampled.equals(parentBasedSampler.localParentSampled) && this.localParentNotSampled.equals(parentBasedSampler.localParentNotSampled);
    }

    @Override // io.opentelemetry.sdk.trace.samplers.Sampler
    public String getDescription() {
        String description = this.root.getDescription();
        String description2 = this.remoteParentSampled.getDescription();
        String description3 = this.remoteParentNotSampled.getDescription();
        String description4 = this.localParentSampled.getDescription();
        String description5 = this.localParentNotSampled.getDescription();
        StringBuilder sbI = a5.i("ParentBased{root:", description, ",remoteParentSampled:", description2, ",remoteParentNotSampled:");
        c3.j(sbI, description3, ",localParentSampled:", description4, ",localParentNotSampled:");
        return gh.i(sbI, description5, "}");
    }

    public int hashCode() {
        return this.localParentNotSampled.hashCode() + ((this.localParentSampled.hashCode() + ((this.remoteParentNotSampled.hashCode() + ((this.remoteParentSampled.hashCode() + (this.root.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // io.opentelemetry.sdk.trace.samplers.Sampler
    public SamplingResult shouldSample(Context context, String str, String str2, SpanKind spanKind, Attributes attributes, List<LinkData> list) {
        SpanContext spanContext = Span.fromContext(context).getSpanContext();
        return !spanContext.isValid() ? this.root.shouldSample(context, str, str2, spanKind, attributes, list) : spanContext.isRemote() ? spanContext.isSampled() ? this.remoteParentSampled.shouldSample(context, str, str2, spanKind, attributes, list) : this.remoteParentNotSampled.shouldSample(context, str, str2, spanKind, attributes, list) : spanContext.isSampled() ? this.localParentSampled.shouldSample(context, str, str2, spanKind, attributes, list) : this.localParentNotSampled.shouldSample(context, str, str2, spanKind, attributes, list);
    }

    public String toString() {
        return getDescription();
    }
}
