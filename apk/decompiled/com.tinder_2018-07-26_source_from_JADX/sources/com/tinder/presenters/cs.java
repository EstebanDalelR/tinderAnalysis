package com.tinder.presenters;

import com.tinder.auth.model.C8292g;
import com.tinder.targets.LoginTarget;
import rx.functions.Action1;

final /* synthetic */ class cs implements Action1 {
    /* renamed from: a */
    private final C8292g f57898a;

    cs(C8292g c8292g) {
        this.f57898a = c8292g;
    }

    public void call(Object obj) {
        ((LoginTarget) obj).showVerificationNeeded(this.f57898a);
    }
}
