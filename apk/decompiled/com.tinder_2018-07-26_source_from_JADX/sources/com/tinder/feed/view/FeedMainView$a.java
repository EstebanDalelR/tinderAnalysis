package com.tinder.feed.view;

import kotlin.C15813i;
import kotlin.Metadata;
import rx.functions.Action1;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "kotlin.jvm.PlatformType", "call", "(Lkotlin/Unit;)V"}, k = 3, mv = {1, 1, 10})
final class FeedMainView$a<T> implements Action1<C15813i> {
    /* renamed from: a */
    final /* synthetic */ FeedMainView f44148a;

    FeedMainView$a(FeedMainView feedMainView) {
        this.f44148a = feedMainView;
    }

    public /* synthetic */ void call(Object obj) {
        m53524a((C15813i) obj);
    }

    /* renamed from: a */
    public final void m53524a(C15813i c15813i) {
        if (this.f44148a.getLayoutManager$Tinder_release().findFirstCompletelyVisibleItemPosition() == null) {
            this.f44148a.getPresenter$Tinder_release().m39619f();
        }
    }
}