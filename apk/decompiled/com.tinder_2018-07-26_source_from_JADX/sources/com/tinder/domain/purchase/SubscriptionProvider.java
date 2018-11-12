package com.tinder.domain.purchase;

import com.tinder.domain.common.model.Subscription;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import rx.Observable;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&¨\u0006\t"}, d2 = {"Lcom/tinder/domain/purchase/SubscriptionProvider;", "", "get", "Lcom/tinder/domain/common/model/Subscription;", "observe", "Lrx/Observable;", "update", "", "subscription", "domain_release"}, k = 1, mv = {1, 1, 10})
public interface SubscriptionProvider {
    @NotNull
    Subscription get();

    @NotNull
    Observable<Subscription> observe();

    void update(@NotNull Subscription subscription);
}
