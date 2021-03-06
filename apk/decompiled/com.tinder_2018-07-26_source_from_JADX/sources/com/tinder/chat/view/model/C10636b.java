package com.tinder.chat.view.model;

import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/tinder/chat/view/model/ActivityFeedImageViewModel;", "Lcom/tinder/chat/view/model/ActivityFeedMediaViewModel;", "width", "", "height", "url", "", "name", "(IILjava/lang/String;Ljava/lang/String;)V", "getHeight", "()I", "getName", "()Ljava/lang/String;", "getUrl", "getWidth", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "toString", "Tinder_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.chat.view.model.b */
public final class C10636b extends C8494e {
    /* renamed from: a */
    private final int f34896a;
    /* renamed from: b */
    private final int f34897b;
    @NotNull
    /* renamed from: c */
    private final String f34898c;
    @NotNull
    /* renamed from: d */
    private final String f34899d;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10636b) {
            C10636b c10636b = (C10636b) obj;
            if ((this.f34896a == c10636b.f34896a ? 1 : null) != null) {
                return (this.f34897b == c10636b.f34897b ? 1 : null) != null && C2668g.a(this.f34898c, c10636b.f34898c) && C2668g.a(this.f34899d, c10636b.f34899d);
            }
        }
    }

    public int hashCode() {
        int i = ((this.f34896a * 31) + this.f34897b) * 31;
        String str = this.f34898c;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f34899d;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ActivityFeedImageViewModel(width=");
        stringBuilder.append(this.f34896a);
        stringBuilder.append(", height=");
        stringBuilder.append(this.f34897b);
        stringBuilder.append(", url=");
        stringBuilder.append(this.f34898c);
        stringBuilder.append(", name=");
        stringBuilder.append(this.f34899d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    /* renamed from: a */
    public final int m42936a() {
        return this.f34896a;
    }

    /* renamed from: b */
    public final int m42937b() {
        return this.f34897b;
    }

    @NotNull
    /* renamed from: c */
    public final String m42938c() {
        return this.f34898c;
    }

    @NotNull
    /* renamed from: d */
    public final String m42939d() {
        return this.f34899d;
    }

    public C10636b(int i, int i2, @NotNull String str, @NotNull String str2) {
        C2668g.b(str, "url");
        C2668g.b(str2, "name");
        super();
        this.f34896a = i;
        this.f34897b = i2;
        this.f34898c = str;
        this.f34899d = str2;
    }
}
