package kotlin.collections;

import java.util.Map.Entry;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C2668g;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010&\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003 \u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "K", "V", "it", "", "invoke"}, k = 3, mv = {1, 1, 10})
final class AbstractMap$toString$1 extends Lambda implements Function1<Entry<? extends K, ? extends V>, String> {
    /* renamed from: a */
    final /* synthetic */ C17549c f59331a;

    AbstractMap$toString$1(C17549c c17549c) {
        this.f59331a = c17549c;
        super(1);
    }

    public /* synthetic */ Object invoke(Object obj) {
        return m67954a((Entry) obj);
    }

    @NotNull
    /* renamed from: a */
    public final String m67954a(@NotNull Entry<? extends K, ? extends V> entry) {
        C2668g.b(entry, "it");
        return this.f59331a.m64185b((Entry) entry);
    }
}