package com.tinder.common.badge.view;

import android.view.View;
import android.widget.ImageView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "T", "Landroid/view/View;", "invoke", "()Landroid/view/View;", "com/tinder/utils/ViewBindingKt$bindView$2"}, k = 3, mv = {1, 1, 10})
public final class BadgeAttributionIcon$$special$$inlined$bindView$2 extends Lambda implements Function0<ImageView> {
    /* renamed from: a */
    final /* synthetic */ View f43740a;
    /* renamed from: b */
    final /* synthetic */ int f43741b;

    public BadgeAttributionIcon$$special$$inlined$bindView$2(View view, int i) {
        this.f43740a = view;
        this.f43741b = i;
        super(0);
    }

    public /* synthetic */ Object invoke() {
        return m53339a();
    }

    @NotNull
    /* renamed from: a */
    public final ImageView m53339a() {
        View findViewById = this.f43740a.findViewById(this.f43741b);
        if (findViewById != null) {
            return findViewById;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Can't find view: ");
        stringBuilder.append(ImageView.class.getSimpleName());
        stringBuilder.append(" with id: ");
        stringBuilder.append(this.f43741b);
        throw new IllegalStateException(stringBuilder.toString());
    }
}
