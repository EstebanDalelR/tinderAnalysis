package com.tinder.settings.views;

import android.content.Context;
import com.tinder.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 10})
final class SettingsPurchaseView$getBoostShortText$2 extends Lambda implements Function0<String> {
    /* renamed from: a */
    final /* synthetic */ Context f58448a;

    SettingsPurchaseView$getBoostShortText$2(Context context) {
        this.f58448a = context;
        super(0);
    }

    public /* synthetic */ Object invoke() {
        return m67306a();
    }

    /* renamed from: a */
    public final String m67306a() {
        return this.f58448a.getString(R.string.get_boosts);
    }
}