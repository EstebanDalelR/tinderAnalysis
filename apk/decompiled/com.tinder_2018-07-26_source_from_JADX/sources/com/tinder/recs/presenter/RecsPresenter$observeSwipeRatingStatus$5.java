package com.tinder.recs.presenter;

import com.tinder.domain.recs.model.SwipeRatingStatus.Ended;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import rx.functions.Action1;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/tinder/domain/recs/model/SwipeRatingStatus$Ended;", "kotlin.jvm.PlatformType", "call"}, k = 3, mv = {1, 1, 10})
final class RecsPresenter$observeSwipeRatingStatus$5<T> implements Action1<Ended> {
    final /* synthetic */ RecsPresenter this$0;

    RecsPresenter$observeSwipeRatingStatus$5(RecsPresenter recsPresenter) {
        this.this$0 = recsPresenter;
    }

    public final void call(Ended ended) {
        RecsPresenter recsPresenter = this.this$0;
        C2668g.a(ended, "it");
        recsPresenter.handleRewindedSwipeRatingStatus(ended);
    }
}
