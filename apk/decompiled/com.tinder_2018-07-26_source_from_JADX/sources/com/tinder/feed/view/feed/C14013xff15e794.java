package com.tinder.feed.view.feed;

import android.content.Context;
import com.tinder.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 10})
/* renamed from: com.tinder.feed.view.feed.FooterSpannableStringFormatter$getSpannableStringForFooter$ellipsize$2 */
final class C14013xff15e794 extends Lambda implements Function0<String> {
    /* renamed from: a */
    final /* synthetic */ Context f44216a;

    C14013xff15e794(Context context) {
        this.f44216a = context;
        super(0);
    }

    public /* synthetic */ Object invoke() {
        return m53567a();
    }

    /* renamed from: a */
    public final String m53567a() {
        return this.f44216a.getString(R.string.ellipsize);
    }
}
