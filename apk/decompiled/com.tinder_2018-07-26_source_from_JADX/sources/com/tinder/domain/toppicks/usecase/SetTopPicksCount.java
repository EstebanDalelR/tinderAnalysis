package com.tinder.domain.toppicks.usecase;

import com.tinder.domain.common.usecase.VoidUseCase;
import com.tinder.domain.toppicks.TopPicksCountUpdater;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/tinder/domain/toppicks/usecase/SetTopPicksCount;", "Lcom/tinder/domain/common/usecase/VoidUseCase;", "", "topPicksCountUpdater", "Lcom/tinder/domain/toppicks/TopPicksCountUpdater;", "(Lcom/tinder/domain/toppicks/TopPicksCountUpdater;)V", "execute", "", "count", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class SetTopPicksCount implements VoidUseCase<Integer> {
    private final TopPicksCountUpdater topPicksCountUpdater;

    @Inject
    public SetTopPicksCount(@NotNull TopPicksCountUpdater topPicksCountUpdater) {
        C2668g.b(topPicksCountUpdater, "topPicksCountUpdater");
        this.topPicksCountUpdater = topPicksCountUpdater;
    }

    public /* synthetic */ void execute(Object obj) {
        execute(((Number) obj).intValue());
    }

    public void execute(int i) {
        this.topPicksCountUpdater.set(i);
    }
}
