package com.tinder.profiletab.view;

import android.view.View;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "T", "Landroid/view/View;", "invoke", "()Landroid/view/View;", "com/tinder/utils/ViewBindingKt$bindView$2"}, k = 3, mv = {1, 1, 10})
public final class ProfileTabView$UserInfoView$$special$$inlined$bindView$3 extends Lambda implements Function0<TextView> {
    /* renamed from: a */
    final /* synthetic */ View f58035a;
    /* renamed from: b */
    final /* synthetic */ int f58036b;

    public ProfileTabView$UserInfoView$$special$$inlined$bindView$3(View view, int i) {
        this.f58035a = view;
        this.f58036b = i;
        super(0);
    }

    public /* synthetic */ Object invoke() {
        return m67065a();
    }

    @NotNull
    /* renamed from: a */
    public final TextView m67065a() {
        View findViewById = this.f58035a.findViewById(this.f58036b);
        if (findViewById != null) {
            return findViewById;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Can't find view: ");
        stringBuilder.append(TextView.class.getSimpleName());
        stringBuilder.append(" with id: ");
        stringBuilder.append(this.f58036b);
        throw new IllegalStateException(stringBuilder.toString());
    }
}
