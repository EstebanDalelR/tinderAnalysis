package com.tinder.presenters;

import com.tinder.targets.MainActivityTarget;
import rx.functions.Action1;

final /* synthetic */ class fs implements Action1 {
    /* renamed from: a */
    static final Action1 f57943a = new fs();

    private fs() {
    }

    public void call(Object obj) {
        ((MainActivityTarget) obj).dismissPausedDialog();
    }
}