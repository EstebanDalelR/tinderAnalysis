package com.tinder.presenters;

import com.tinder.targets.FragmentViewProfileTarget;
import rx.functions.Action1;

final /* synthetic */ class av implements Action1 {
    /* renamed from: a */
    static final Action1 f57869a = new av();

    private av() {
    }

    public void call(Object obj) {
        ((FragmentViewProfileTarget) obj).showProfileUpdateFailedSnackbar();
    }
}
