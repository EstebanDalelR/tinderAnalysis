package com.tinder.recs.presenter;

import com.tinder.apprating.p086a.C3919h;
import com.tinder.paywall.legacy.PaywallFlowFailureListener;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"com/tinder/recs/presenter/RecsPresenter$showBouncer$1", "Lcom/tinder/paywall/legacy/PaywallFlowFailureListener;", "(Lcom/tinder/recs/presenter/RecsPresenter;)V", "handleFailure", "", "Tinder_release"}, k = 1, mv = {1, 1, 10})
public final class RecsPresenter$showBouncer$1 implements PaywallFlowFailureListener {
    final /* synthetic */ RecsPresenter this$0;

    RecsPresenter$showBouncer$1(RecsPresenter recsPresenter) {
        this.this$0 = recsPresenter;
    }

    public void handleFailure() {
        C3919h.a().c();
        this.this$0.legacyAppRatingDialogProvider.a("swipeLimit");
        this.this$0.isBounceShowing = false;
    }
}
