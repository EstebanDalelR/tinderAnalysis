package com.tinder.account.p072a;

import com.tinder.account.view.UpdatePasswordTarget;
import rx.functions.Action1;

/* renamed from: com.tinder.account.a.ai */
final /* synthetic */ class ai implements Action1 {
    /* renamed from: a */
    static final Action1 f14592a = new ai();

    private ai() {
    }

    public void call(Object obj) {
        ((UpdatePasswordTarget) obj).showPasswordNormalHint();
    }
}
