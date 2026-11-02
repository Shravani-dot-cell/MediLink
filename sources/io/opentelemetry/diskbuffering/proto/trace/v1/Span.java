package io.opentelemetry.diskbuffering.proto.trace.v1;

import io.opentelemetry.diskbuffering.proto.common.v1.KeyValue;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import x.a5;
import x.e52;
import x.eu1;
import x.fv1;
import x.g33;
import x.h0;
import x.h33;
import x.iv1;
import x.kg0;
import x.km;
import x.ng0;
import x.qi2;
import x.rg1;
import x.vb;
import x.wc0;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class Span extends rg1<Span, Builder> {
    public static final eu1<Span> ADAPTER = new ProtoAdapter_Span();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 9)
    public final List<KeyValue> attributes;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = h33.a.C, tag = 10)
    public final int dropped_attributes_count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedEventsCount", label = h33.a.C, tag = 12)
    public final int dropped_events_count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedLinksCount", label = h33.a.C, tag = 14)
    public final int dropped_links_count;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "endTimeUnixNano", label = h33.a.C, tag = 8)
    public final long end_time_unix_nano;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event#ADAPTER", label = h33.a.z, tag = 11)
    public final List<Event> events;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED32", label = h33.a.C, tag = 16)
    public final int flags;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$SpanKind#ADAPTER", label = h33.a.C, tag = 6)
    public final SpanKind kind;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link#ADAPTER", label = h33.a.z, tag = 13)
    public final List<Link> links;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 5)
    public final String name;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "parentSpanId", label = h33.a.C, tag = 4)
    public final km parent_span_id;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = h33.a.C, tag = 2)
    public final km span_id;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = h33.a.C, tag = 7)
    public final long start_time_unix_nano;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status#ADAPTER", label = h33.a.C, tag = 15)
    public final Status status;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = h33.a.C, tag = 1)
    public final km trace_id;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "traceState", label = h33.a.C, tag = 3)
    public final String trace_state;

    public static final class Builder extends rg1.a<Span, Builder> {
        public List<KeyValue> attributes;
        public int dropped_attributes_count;
        public int dropped_events_count;
        public int dropped_links_count;
        public long end_time_unix_nano;
        public List<Event> events;
        public int flags;
        public SpanKind kind;
        public List<Link> links;
        public String name;
        public km parent_span_id;
        public km span_id;
        public long start_time_unix_nano;
        public Status status;
        public km trace_id;
        public String trace_state;

        public Builder() {
            km kmVar = km.A;
            this.trace_id = kmVar;
            this.span_id = kmVar;
            this.trace_state = "";
            this.parent_span_id = kmVar;
            this.flags = 0;
            this.name = "";
            this.kind = SpanKind.SPAN_KIND_UNSPECIFIED;
            this.start_time_unix_nano = 0L;
            this.end_time_unix_nano = 0L;
            this.attributes = xe5.p();
            this.dropped_attributes_count = 0;
            this.events = xe5.p();
            this.dropped_events_count = 0;
            this.links = xe5.p();
            this.dropped_links_count = 0;
        }

        public Builder attributes(List<KeyValue> list) {
            xe5.d(list);
            this.attributes = list;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder dropped_events_count(int i) {
            this.dropped_events_count = i;
            return this;
        }

        public Builder dropped_links_count(int i) {
            this.dropped_links_count = i;
            return this;
        }

        public Builder end_time_unix_nano(long j) {
            this.end_time_unix_nano = j;
            return this;
        }

        public Builder events(List<Event> list) {
            xe5.d(list);
            this.events = list;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder kind(SpanKind spanKind) {
            this.kind = spanKind;
            return this;
        }

        public Builder links(List<Link> list) {
            xe5.d(list);
            this.links = list;
            return this;
        }

        public Builder name(String str) {
            this.name = str;
            return this;
        }

        public Builder parent_span_id(km kmVar) {
            this.parent_span_id = kmVar;
            return this;
        }

        public Builder span_id(km kmVar) {
            this.span_id = kmVar;
            return this;
        }

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder status(Status status) {
            this.status = status;
            return this;
        }

        public Builder trace_id(km kmVar) {
            this.trace_id = kmVar;
            return this;
        }

        public Builder trace_state(String str) {
            this.trace_state = str;
            return this;
        }

        @Override // x.rg1.a
        public Span build() {
            return new Span(this, buildUnknownFields());
        }
    }

    public static final class Event extends rg1<Event, Builder> {
        public static final eu1<Event> ADAPTER = new ProtoAdapter_Event();
        private static final long serialVersionUID = 0;

        @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 3)
        public final List<KeyValue> attributes;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = h33.a.C, tag = 4)
        public final int dropped_attributes_count;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 2)
        public final String name;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = h33.a.C, tag = 1)
        public final long time_unix_nano;

        public static final class Builder extends rg1.a<Event, Builder> {
            public long time_unix_nano = 0;
            public String name = "";
            public List<KeyValue> attributes = xe5.p();
            public int dropped_attributes_count = 0;

            public Builder attributes(List<KeyValue> list) {
                xe5.d(list);
                this.attributes = list;
                return this;
            }

            public Builder dropped_attributes_count(int i) {
                this.dropped_attributes_count = i;
                return this;
            }

            public Builder name(String str) {
                this.name = str;
                return this;
            }

            public Builder time_unix_nano(long j) {
                this.time_unix_nano = j;
                return this;
            }

            @Override // x.rg1.a
            public Event build() {
                return new Event(this.time_unix_nano, this.name, this.attributes, this.dropped_attributes_count, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_Event extends eu1<Event> {
            public ProtoAdapter_Event() {
                super(kg0.A, (Class<?>) Event.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Event", qi2.z, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.eu1
            public Event decode(fv1 fv1Var) throws IOException {
                Builder builder = new Builder();
                long jE = fv1Var.e();
                while (true) {
                    int iH = fv1Var.h();
                    if (iH == -1) {
                        builder.addUnknownFields(fv1Var.f(jE));
                        return builder.build();
                    }
                    if (iH == 1) {
                        builder.time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                    } else if (iH == 2) {
                        builder.name(eu1.STRING.decode(fv1Var));
                    } else if (iH == 3) {
                        builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                    } else if (iH != 4) {
                        fv1Var.n(iH);
                    } else {
                        builder.dropped_attributes_count(eu1.UINT32.decode(fv1Var).intValue());
                    }
                }
            }

            @Override // x.eu1
            public int encodedSize(Event event) {
                int iEncodedSizeWithTag = !Long.valueOf(event.time_unix_nano).equals(0L) ? eu1.FIXED64.encodedSizeWithTag(1, Long.valueOf(event.time_unix_nano)) : 0;
                if (!Objects.equals(event.name, "")) {
                    iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(2, event.name);
                }
                int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(3, event.attributes) + iEncodedSizeWithTag;
                if (!Integer.valueOf(event.dropped_attributes_count).equals(0)) {
                    iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(4, Integer.valueOf(event.dropped_attributes_count));
                }
                return event.unknownFields().c() + iEncodedSizeWithTag2;
            }

            @Override // x.eu1
            public Event redact(Event event) throws EOFException {
                Builder builderNewBuilder = event.newBuilder();
                xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // x.eu1
            public void encode(iv1 iv1Var, Event event) {
                if (!Long.valueOf(event.time_unix_nano).equals(0L)) {
                    eu1.FIXED64.encodeWithTag(iv1Var, 1, Long.valueOf(event.time_unix_nano));
                }
                if (!Objects.equals(event.name, "")) {
                    eu1.STRING.encodeWithTag(iv1Var, 2, event.name);
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 3, event.attributes);
                if (!Integer.valueOf(event.dropped_attributes_count).equals(0)) {
                    eu1.UINT32.encodeWithTag(iv1Var, 4, Integer.valueOf(event.dropped_attributes_count));
                }
                iv1Var.a(event.unknownFields());
            }

            @Override // x.eu1
            public void encode(e52 e52Var, Event event) {
                e52Var.d(event.unknownFields());
                if (!Integer.valueOf(event.dropped_attributes_count).equals(0)) {
                    eu1.UINT32.encodeWithTag(e52Var, 4, Integer.valueOf(event.dropped_attributes_count));
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 3, event.attributes);
                if (!Objects.equals(event.name, "")) {
                    eu1.STRING.encodeWithTag(e52Var, 2, event.name);
                }
                if (Long.valueOf(event.time_unix_nano).equals(0L)) {
                    return;
                }
                eu1.FIXED64.encodeWithTag(e52Var, 1, Long.valueOf(event.time_unix_nano));
            }
        }

        public Event(long j, String str, List<KeyValue> list, int i) {
            this(j, str, list, i, km.A);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Event)) {
                return false;
            }
            Event event = (Event) obj;
            return unknownFields().equals(event.unknownFields()) && xe5.j(Long.valueOf(this.time_unix_nano), Long.valueOf(event.time_unix_nano)) && xe5.j(this.name, event.name) && this.attributes.equals(event.attributes) && xe5.j(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(event.dropped_attributes_count));
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iH = ng0.h(unknownFields().hashCode() * 37, this.time_unix_nano, 37);
            String str = this.name;
            int iHashCode = Integer.hashCode(this.dropped_attributes_count) + a5.e((iH + (str != null ? str.hashCode() : 0)) * 37, 37, this.attributes);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        @Override // x.rg1
        public String toString() {
            StringBuilder sbI = vb.i(", time_unix_nano=");
            sbI.append(this.time_unix_nano);
            if (this.name != null) {
                sbI.append(", name=");
                sbI.append(xe5.u(this.name));
            }
            if (!this.attributes.isEmpty()) {
                sbI.append(", attributes=");
                sbI.append(this.attributes);
            }
            sbI.append(", dropped_attributes_count=");
            sbI.append(this.dropped_attributes_count);
            return h0.e(sbI, 0, 2, "Event{", '}');
        }

        public Event(long j, String str, List<KeyValue> list, int i, km kmVar) {
            super(ADAPTER, kmVar);
            this.time_unix_nano = j;
            if (str == null) {
                throw new IllegalArgumentException("name == null");
            }
            this.name = str;
            this.attributes = xe5.n("attributes", list);
            this.dropped_attributes_count = i;
        }

        @Override // x.rg1
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.time_unix_nano = this.time_unix_nano;
            builder.name = this.name;
            builder.attributes = xe5.f(this.attributes);
            builder.dropped_attributes_count = this.dropped_attributes_count;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public static final class Link extends rg1<Link, Builder> {
        public static final eu1<Link> ADAPTER = new ProtoAdapter_Link();
        private static final long serialVersionUID = 0;

        @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 4)
        public final List<KeyValue> attributes;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = h33.a.C, tag = 5)
        public final int dropped_attributes_count;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#FIXED32", label = h33.a.C, tag = 6)
        public final int flags;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = h33.a.C, tag = 2)
        public final km span_id;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = h33.a.C, tag = 1)
        public final km trace_id;

        @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "traceState", label = h33.a.C, tag = 3)
        public final String trace_state;

        public static final class Builder extends rg1.a<Link, Builder> {
            public List<KeyValue> attributes;
            public int dropped_attributes_count;
            public int flags;
            public km span_id;
            public km trace_id;
            public String trace_state;

            public Builder() {
                km kmVar = km.A;
                this.trace_id = kmVar;
                this.span_id = kmVar;
                this.trace_state = "";
                this.attributes = xe5.p();
                this.dropped_attributes_count = 0;
                this.flags = 0;
            }

            public Builder attributes(List<KeyValue> list) {
                xe5.d(list);
                this.attributes = list;
                return this;
            }

            public Builder dropped_attributes_count(int i) {
                this.dropped_attributes_count = i;
                return this;
            }

            public Builder flags(int i) {
                this.flags = i;
                return this;
            }

            public Builder span_id(km kmVar) {
                this.span_id = kmVar;
                return this;
            }

            public Builder trace_id(km kmVar) {
                this.trace_id = kmVar;
                return this;
            }

            public Builder trace_state(String str) {
                this.trace_state = str;
                return this;
            }

            @Override // x.rg1.a
            public Link build() {
                return new Link(this.trace_id, this.span_id, this.trace_state, this.attributes, this.dropped_attributes_count, this.flags, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_Link extends eu1<Link> {
            public ProtoAdapter_Link() {
                super(kg0.A, (Class<?>) Link.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Link", qi2.z, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.eu1
            public Link decode(fv1 fv1Var) throws IOException {
                Builder builder = new Builder();
                long jE = fv1Var.e();
                while (true) {
                    int iH = fv1Var.h();
                    if (iH == -1) {
                        builder.addUnknownFields(fv1Var.f(jE));
                        return builder.build();
                    }
                    switch (iH) {
                        case 1:
                            builder.trace_id(eu1.BYTES.decode(fv1Var));
                            break;
                        case 2:
                            builder.span_id(eu1.BYTES.decode(fv1Var));
                            break;
                        case 3:
                            builder.trace_state(eu1.STRING.decode(fv1Var));
                            break;
                        case 4:
                            builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                            break;
                        case 5:
                            builder.dropped_attributes_count(eu1.UINT32.decode(fv1Var).intValue());
                            break;
                        case 6:
                            builder.flags(eu1.FIXED32.decode(fv1Var).intValue());
                            break;
                        default:
                            fv1Var.n(iH);
                            break;
                    }
                }
            }

            @Override // x.eu1
            public int encodedSize(Link link) {
                km kmVar = link.trace_id;
                km kmVar2 = km.A;
                int iEncodedSizeWithTag = Objects.equals(kmVar, kmVar2) ? 0 : eu1.BYTES.encodedSizeWithTag(1, link.trace_id);
                if (!Objects.equals(link.span_id, kmVar2)) {
                    iEncodedSizeWithTag += eu1.BYTES.encodedSizeWithTag(2, link.span_id);
                }
                if (!Objects.equals(link.trace_state, "")) {
                    iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, link.trace_state);
                }
                int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(4, link.attributes) + iEncodedSizeWithTag;
                if (!Integer.valueOf(link.dropped_attributes_count).equals(0)) {
                    iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(5, Integer.valueOf(link.dropped_attributes_count));
                }
                if (!Integer.valueOf(link.flags).equals(0)) {
                    iEncodedSizeWithTag2 += eu1.FIXED32.encodedSizeWithTag(6, Integer.valueOf(link.flags));
                }
                return link.unknownFields().c() + iEncodedSizeWithTag2;
            }

            @Override // x.eu1
            public Link redact(Link link) throws EOFException {
                Builder builderNewBuilder = link.newBuilder();
                xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // x.eu1
            public void encode(iv1 iv1Var, Link link) {
                km kmVar = link.trace_id;
                km kmVar2 = km.A;
                if (!Objects.equals(kmVar, kmVar2)) {
                    eu1.BYTES.encodeWithTag(iv1Var, 1, link.trace_id);
                }
                if (!Objects.equals(link.span_id, kmVar2)) {
                    eu1.BYTES.encodeWithTag(iv1Var, 2, link.span_id);
                }
                if (!Objects.equals(link.trace_state, "")) {
                    eu1.STRING.encodeWithTag(iv1Var, 3, link.trace_state);
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 4, link.attributes);
                if (!Integer.valueOf(link.dropped_attributes_count).equals(0)) {
                    eu1.UINT32.encodeWithTag(iv1Var, 5, Integer.valueOf(link.dropped_attributes_count));
                }
                if (!Integer.valueOf(link.flags).equals(0)) {
                    eu1.FIXED32.encodeWithTag(iv1Var, 6, Integer.valueOf(link.flags));
                }
                iv1Var.a(link.unknownFields());
            }

            @Override // x.eu1
            public void encode(e52 e52Var, Link link) {
                e52Var.d(link.unknownFields());
                if (!Integer.valueOf(link.flags).equals(0)) {
                    eu1.FIXED32.encodeWithTag(e52Var, 6, Integer.valueOf(link.flags));
                }
                if (!Integer.valueOf(link.dropped_attributes_count).equals(0)) {
                    eu1.UINT32.encodeWithTag(e52Var, 5, Integer.valueOf(link.dropped_attributes_count));
                }
                KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 4, link.attributes);
                if (!Objects.equals(link.trace_state, "")) {
                    eu1.STRING.encodeWithTag(e52Var, 3, link.trace_state);
                }
                km kmVar = link.span_id;
                km kmVar2 = km.A;
                if (!Objects.equals(kmVar, kmVar2)) {
                    eu1.BYTES.encodeWithTag(e52Var, 2, link.span_id);
                }
                if (Objects.equals(link.trace_id, kmVar2)) {
                    return;
                }
                eu1.BYTES.encodeWithTag(e52Var, 1, link.trace_id);
            }
        }

        public Link(km kmVar, km kmVar2, String str, List<KeyValue> list, int i, int i2) {
            this(kmVar, kmVar2, str, list, i, i2, km.A);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Link)) {
                return false;
            }
            Link link = (Link) obj;
            return unknownFields().equals(link.unknownFields()) && xe5.j(this.trace_id, link.trace_id) && xe5.j(this.span_id, link.span_id) && xe5.j(this.trace_state, link.trace_state) && this.attributes.equals(link.attributes) && xe5.j(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(link.dropped_attributes_count)) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(link.flags));
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = unknownFields().hashCode() * 37;
            km kmVar = this.trace_id;
            int iHashCode2 = (iHashCode + (kmVar != null ? kmVar.hashCode() : 0)) * 37;
            km kmVar2 = this.span_id;
            int iHashCode3 = (iHashCode2 + (kmVar2 != null ? kmVar2.hashCode() : 0)) * 37;
            String str = this.trace_state;
            int iHashCode4 = Integer.hashCode(this.flags) + vb.b(this.dropped_attributes_count, a5.e((iHashCode3 + (str != null ? str.hashCode() : 0)) * 37, 37, this.attributes), 37);
            this.hashCode = iHashCode4;
            return iHashCode4;
        }

        @Override // x.rg1
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.trace_id != null) {
                sb.append(", trace_id=");
                sb.append(this.trace_id);
            }
            if (this.span_id != null) {
                sb.append(", span_id=");
                sb.append(this.span_id);
            }
            if (this.trace_state != null) {
                sb.append(", trace_state=");
                sb.append(xe5.u(this.trace_state));
            }
            if (!this.attributes.isEmpty()) {
                sb.append(", attributes=");
                sb.append(this.attributes);
            }
            sb.append(", dropped_attributes_count=");
            sb.append(this.dropped_attributes_count);
            sb.append(", flags=");
            sb.append(this.flags);
            return h0.e(sb, 0, 2, "Link{", '}');
        }

        public Link(km kmVar, km kmVar2, String str, List<KeyValue> list, int i, int i2, km kmVar3) {
            super(ADAPTER, kmVar3);
            if (kmVar == null) {
                throw new IllegalArgumentException("trace_id == null");
            }
            this.trace_id = kmVar;
            if (kmVar2 == null) {
                throw new IllegalArgumentException("span_id == null");
            }
            this.span_id = kmVar2;
            if (str == null) {
                throw new IllegalArgumentException("trace_state == null");
            }
            this.trace_state = str;
            this.attributes = xe5.n("attributes", list);
            this.dropped_attributes_count = i;
            this.flags = i2;
        }

        @Override // x.rg1
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.trace_id = this.trace_id;
            builder.span_id = this.span_id;
            builder.trace_state = this.trace_state;
            builder.attributes = xe5.f(this.attributes);
            builder.dropped_attributes_count = this.dropped_attributes_count;
            builder.flags = this.flags;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public static final class ProtoAdapter_Span extends eu1<Span> {
        public ProtoAdapter_Span() {
            super(kg0.A, (Class<?>) Span.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span", qi2.z, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Span decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                switch (iH) {
                    case 1:
                        builder.trace_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 2:
                        builder.span_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 3:
                        builder.trace_state(eu1.STRING.decode(fv1Var));
                        break;
                    case 4:
                        builder.parent_span_id(eu1.BYTES.decode(fv1Var));
                        break;
                    case 5:
                        builder.name(eu1.STRING.decode(fv1Var));
                        break;
                    case 6:
                        try {
                            builder.kind(SpanKind.ADAPTER.decode(fv1Var));
                        } catch (eu1.b e) {
                            builder.addUnknownField(iH, kg0.y, Long.valueOf(e.f878x));
                        }
                        break;
                    case 7:
                        builder.start_time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 8:
                        builder.end_time_unix_nano(eu1.FIXED64.decode(fv1Var).longValue());
                        break;
                    case 9:
                        builder.attributes.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
                    case 10:
                        builder.dropped_attributes_count(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    case 11:
                        builder.events.add(Event.ADAPTER.decode(fv1Var));
                        break;
                    case 12:
                        builder.dropped_events_count(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    case 13:
                        builder.links.add(Link.ADAPTER.decode(fv1Var));
                        break;
                    case 14:
                        builder.dropped_links_count(eu1.UINT32.decode(fv1Var).intValue());
                        break;
                    case 15:
                        builder.status(Status.ADAPTER.decode(fv1Var));
                        break;
                    case 16:
                        builder.flags(eu1.FIXED32.decode(fv1Var).intValue());
                        break;
                    default:
                        fv1Var.n(iH);
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Span span) {
            km kmVar = span.trace_id;
            km kmVar2 = km.A;
            int iEncodedSizeWithTag = Objects.equals(kmVar, kmVar2) ? 0 : eu1.BYTES.encodedSizeWithTag(1, span.trace_id);
            if (!Objects.equals(span.span_id, kmVar2)) {
                iEncodedSizeWithTag += eu1.BYTES.encodedSizeWithTag(2, span.span_id);
            }
            if (!Objects.equals(span.trace_state, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, span.trace_state);
            }
            if (!Objects.equals(span.parent_span_id, kmVar2)) {
                iEncodedSizeWithTag += eu1.BYTES.encodedSizeWithTag(4, span.parent_span_id);
            }
            if (!Integer.valueOf(span.flags).equals(0)) {
                iEncodedSizeWithTag += eu1.FIXED32.encodedSizeWithTag(16, Integer.valueOf(span.flags));
            }
            if (!Objects.equals(span.name, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(5, span.name);
            }
            if (!Objects.equals(span.kind, SpanKind.SPAN_KIND_UNSPECIFIED)) {
                iEncodedSizeWithTag += SpanKind.ADAPTER.encodedSizeWithTag(6, span.kind);
            }
            if (!Long.valueOf(span.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(7, Long.valueOf(span.start_time_unix_nano));
            }
            if (!Long.valueOf(span.end_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += eu1.FIXED64.encodedSizeWithTag(8, Long.valueOf(span.end_time_unix_nano));
            }
            int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(9, span.attributes) + iEncodedSizeWithTag;
            if (!Integer.valueOf(span.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag2 += eu1.UINT32.encodedSizeWithTag(10, Integer.valueOf(span.dropped_attributes_count));
            }
            int iEncodedSizeWithTag3 = Event.ADAPTER.asRepeated().encodedSizeWithTag(11, span.events) + iEncodedSizeWithTag2;
            if (!Integer.valueOf(span.dropped_events_count).equals(0)) {
                iEncodedSizeWithTag3 += eu1.UINT32.encodedSizeWithTag(12, Integer.valueOf(span.dropped_events_count));
            }
            int iEncodedSizeWithTag4 = Link.ADAPTER.asRepeated().encodedSizeWithTag(13, span.links) + iEncodedSizeWithTag3;
            if (!Integer.valueOf(span.dropped_links_count).equals(0)) {
                iEncodedSizeWithTag4 += eu1.UINT32.encodedSizeWithTag(14, Integer.valueOf(span.dropped_links_count));
            }
            if (!Objects.equals(span.status, null)) {
                iEncodedSizeWithTag4 += Status.ADAPTER.encodedSizeWithTag(15, span.status);
            }
            return span.unknownFields().c() + iEncodedSizeWithTag4;
        }

        @Override // x.eu1
        public Span redact(Span span) throws EOFException {
            Builder builderNewBuilder = span.newBuilder();
            xe5.q(builderNewBuilder.attributes, KeyValue.ADAPTER);
            xe5.q(builderNewBuilder.events, Event.ADAPTER);
            xe5.q(builderNewBuilder.links, Link.ADAPTER);
            Status status = builderNewBuilder.status;
            if (status != null) {
                builderNewBuilder.status = Status.ADAPTER.redact(status);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Span span) {
            km kmVar = span.trace_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 1, span.trace_id);
            }
            if (!Objects.equals(span.span_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 2, span.span_id);
            }
            if (!Objects.equals(span.trace_state, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, span.trace_state);
            }
            if (!Objects.equals(span.parent_span_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(iv1Var, 4, span.parent_span_id);
            }
            if (!Integer.valueOf(span.flags).equals(0)) {
                eu1.FIXED32.encodeWithTag(iv1Var, 16, Integer.valueOf(span.flags));
            }
            if (!Objects.equals(span.name, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 5, span.name);
            }
            if (!Objects.equals(span.kind, SpanKind.SPAN_KIND_UNSPECIFIED)) {
                SpanKind.ADAPTER.encodeWithTag(iv1Var, 6, span.kind);
            }
            if (!Long.valueOf(span.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 7, Long.valueOf(span.start_time_unix_nano));
            }
            if (!Long.valueOf(span.end_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(iv1Var, 8, Long.valueOf(span.end_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 9, span.attributes);
            if (!Integer.valueOf(span.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 10, Integer.valueOf(span.dropped_attributes_count));
            }
            Event.ADAPTER.asRepeated().encodeWithTag(iv1Var, 11, span.events);
            if (!Integer.valueOf(span.dropped_events_count).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 12, Integer.valueOf(span.dropped_events_count));
            }
            Link.ADAPTER.asRepeated().encodeWithTag(iv1Var, 13, span.links);
            if (!Integer.valueOf(span.dropped_links_count).equals(0)) {
                eu1.UINT32.encodeWithTag(iv1Var, 14, Integer.valueOf(span.dropped_links_count));
            }
            if (!Objects.equals(span.status, null)) {
                Status.ADAPTER.encodeWithTag(iv1Var, 15, span.status);
            }
            iv1Var.a(span.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Span span) {
            e52Var.d(span.unknownFields());
            if (!Objects.equals(span.status, null)) {
                Status.ADAPTER.encodeWithTag(e52Var, 15, span.status);
            }
            if (!Integer.valueOf(span.dropped_links_count).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 14, Integer.valueOf(span.dropped_links_count));
            }
            Link.ADAPTER.asRepeated().encodeWithTag(e52Var, 13, span.links);
            if (!Integer.valueOf(span.dropped_events_count).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 12, Integer.valueOf(span.dropped_events_count));
            }
            Event.ADAPTER.asRepeated().encodeWithTag(e52Var, 11, span.events);
            if (!Integer.valueOf(span.dropped_attributes_count).equals(0)) {
                eu1.UINT32.encodeWithTag(e52Var, 10, Integer.valueOf(span.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 9, span.attributes);
            if (!Long.valueOf(span.end_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 8, Long.valueOf(span.end_time_unix_nano));
            }
            if (!Long.valueOf(span.start_time_unix_nano).equals(0L)) {
                eu1.FIXED64.encodeWithTag(e52Var, 7, Long.valueOf(span.start_time_unix_nano));
            }
            if (!Objects.equals(span.kind, SpanKind.SPAN_KIND_UNSPECIFIED)) {
                SpanKind.ADAPTER.encodeWithTag(e52Var, 6, span.kind);
            }
            if (!Objects.equals(span.name, "")) {
                eu1.STRING.encodeWithTag(e52Var, 5, span.name);
            }
            if (!Integer.valueOf(span.flags).equals(0)) {
                eu1.FIXED32.encodeWithTag(e52Var, 16, Integer.valueOf(span.flags));
            }
            km kmVar = span.parent_span_id;
            km kmVar2 = km.A;
            if (!Objects.equals(kmVar, kmVar2)) {
                eu1.BYTES.encodeWithTag(e52Var, 4, span.parent_span_id);
            }
            if (!Objects.equals(span.trace_state, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, span.trace_state);
            }
            if (!Objects.equals(span.span_id, kmVar2)) {
                eu1.BYTES.encodeWithTag(e52Var, 2, span.span_id);
            }
            if (Objects.equals(span.trace_id, kmVar2)) {
                return;
            }
            eu1.BYTES.encodeWithTag(e52Var, 1, span.trace_id);
        }
    }

    public enum SpanKind implements g33 {
        SPAN_KIND_UNSPECIFIED(0),
        SPAN_KIND_INTERNAL(1),
        SPAN_KIND_SERVER(2),
        SPAN_KIND_CLIENT(3),
        SPAN_KIND_PRODUCER(4),
        SPAN_KIND_CONSUMER(5);

        public static final eu1<SpanKind> ADAPTER = new ProtoAdapter_SpanKind();
        private final int value;

        public static final class ProtoAdapter_SpanKind extends wc0<SpanKind> {
            public ProtoAdapter_SpanKind() {
                super((Class<SpanKind>) SpanKind.class, qi2.z, SpanKind.SPAN_KIND_UNSPECIFIED);
            }

            @Override // x.wc0
            public SpanKind fromValue(int i) {
                return SpanKind.fromValue(i);
            }
        }

        SpanKind(int i) {
            this.value = i;
        }

        public static SpanKind fromValue(int i) {
            if (i == 0) {
                return SPAN_KIND_UNSPECIFIED;
            }
            if (i == 1) {
                return SPAN_KIND_INTERNAL;
            }
            if (i == 2) {
                return SPAN_KIND_SERVER;
            }
            if (i == 3) {
                return SPAN_KIND_CLIENT;
            }
            if (i == 4) {
                return SPAN_KIND_PRODUCER;
            }
            if (i != 5) {
                return null;
            }
            return SPAN_KIND_CONSUMER;
        }

        @Override // x.g33
        public int getValue() {
            return this.value;
        }
    }

    public Span(Builder builder, km kmVar) {
        super(ADAPTER, kmVar);
        km kmVar2 = builder.trace_id;
        if (kmVar2 == null) {
            throw new IllegalArgumentException("builder.trace_id == null");
        }
        this.trace_id = kmVar2;
        km kmVar3 = builder.span_id;
        if (kmVar3 == null) {
            throw new IllegalArgumentException("builder.span_id == null");
        }
        this.span_id = kmVar3;
        String str = builder.trace_state;
        if (str == null) {
            throw new IllegalArgumentException("builder.trace_state == null");
        }
        this.trace_state = str;
        km kmVar4 = builder.parent_span_id;
        if (kmVar4 == null) {
            throw new IllegalArgumentException("builder.parent_span_id == null");
        }
        this.parent_span_id = kmVar4;
        this.flags = builder.flags;
        String str2 = builder.name;
        if (str2 == null) {
            throw new IllegalArgumentException("builder.name == null");
        }
        this.name = str2;
        SpanKind spanKind = builder.kind;
        if (spanKind == null) {
            throw new IllegalArgumentException("builder.kind == null");
        }
        this.kind = spanKind;
        this.start_time_unix_nano = builder.start_time_unix_nano;
        this.end_time_unix_nano = builder.end_time_unix_nano;
        this.attributes = xe5.n("attributes", builder.attributes);
        this.dropped_attributes_count = builder.dropped_attributes_count;
        this.events = xe5.n("events", builder.events);
        this.dropped_events_count = builder.dropped_events_count;
        this.links = xe5.n("links", builder.links);
        this.dropped_links_count = builder.dropped_links_count;
        this.status = builder.status;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Span)) {
            return false;
        }
        Span span = (Span) obj;
        return unknownFields().equals(span.unknownFields()) && xe5.j(this.trace_id, span.trace_id) && xe5.j(this.span_id, span.span_id) && xe5.j(this.trace_state, span.trace_state) && xe5.j(this.parent_span_id, span.parent_span_id) && xe5.j(Integer.valueOf(this.flags), Integer.valueOf(span.flags)) && xe5.j(this.name, span.name) && xe5.j(this.kind, span.kind) && xe5.j(Long.valueOf(this.start_time_unix_nano), Long.valueOf(span.start_time_unix_nano)) && xe5.j(Long.valueOf(this.end_time_unix_nano), Long.valueOf(span.end_time_unix_nano)) && this.attributes.equals(span.attributes) && xe5.j(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(span.dropped_attributes_count)) && this.events.equals(span.events) && xe5.j(Integer.valueOf(this.dropped_events_count), Integer.valueOf(span.dropped_events_count)) && this.links.equals(span.links) && xe5.j(Integer.valueOf(this.dropped_links_count), Integer.valueOf(span.dropped_links_count)) && xe5.j(this.status, span.status);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        km kmVar = this.trace_id;
        int iHashCode2 = (iHashCode + (kmVar != null ? kmVar.hashCode() : 0)) * 37;
        km kmVar2 = this.span_id;
        int iHashCode3 = (iHashCode2 + (kmVar2 != null ? kmVar2.hashCode() : 0)) * 37;
        String str = this.trace_state;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        km kmVar3 = this.parent_span_id;
        int iB = vb.b(this.flags, (iHashCode4 + (kmVar3 != null ? kmVar3.hashCode() : 0)) * 37, 37);
        String str2 = this.name;
        int iHashCode5 = (iB + (str2 != null ? str2.hashCode() : 0)) * 37;
        SpanKind spanKind = this.kind;
        int iB2 = vb.b(this.dropped_links_count, a5.e(vb.b(this.dropped_events_count, a5.e(vb.b(this.dropped_attributes_count, a5.e(ng0.h(ng0.h((iHashCode5 + (spanKind != null ? spanKind.hashCode() : 0)) * 37, this.start_time_unix_nano, 37), this.end_time_unix_nano, 37), 37, this.attributes), 37), 37, this.events), 37), 37, this.links), 37);
        Status status = this.status;
        int iHashCode6 = iB2 + (status != null ? status.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.trace_id != null) {
            sb.append(", trace_id=");
            sb.append(this.trace_id);
        }
        if (this.span_id != null) {
            sb.append(", span_id=");
            sb.append(this.span_id);
        }
        if (this.trace_state != null) {
            sb.append(", trace_state=");
            sb.append(xe5.u(this.trace_state));
        }
        if (this.parent_span_id != null) {
            sb.append(", parent_span_id=");
            sb.append(this.parent_span_id);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.name != null) {
            sb.append(", name=");
            sb.append(xe5.u(this.name));
        }
        if (this.kind != null) {
            sb.append(", kind=");
            sb.append(this.kind);
        }
        sb.append(", start_time_unix_nano=");
        sb.append(this.start_time_unix_nano);
        sb.append(", end_time_unix_nano=");
        sb.append(this.end_time_unix_nano);
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        if (!this.events.isEmpty()) {
            sb.append(", events=");
            sb.append(this.events);
        }
        sb.append(", dropped_events_count=");
        sb.append(this.dropped_events_count);
        if (!this.links.isEmpty()) {
            sb.append(", links=");
            sb.append(this.links);
        }
        sb.append(", dropped_links_count=");
        sb.append(this.dropped_links_count);
        if (this.status != null) {
            sb.append(", status=");
            sb.append(this.status);
        }
        return h0.e(sb, 0, 2, "Span{", '}');
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.trace_id = this.trace_id;
        builder.span_id = this.span_id;
        builder.trace_state = this.trace_state;
        builder.parent_span_id = this.parent_span_id;
        builder.flags = this.flags;
        builder.name = this.name;
        builder.kind = this.kind;
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.end_time_unix_nano = this.end_time_unix_nano;
        builder.attributes = xe5.f(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.events = xe5.f(this.events);
        builder.dropped_events_count = this.dropped_events_count;
        builder.links = xe5.f(this.links);
        builder.dropped_links_count = this.dropped_links_count;
        builder.status = this.status;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
