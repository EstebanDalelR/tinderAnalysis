package com.tinder.domain.toppicks.usecase;

import com.tinder.domain.common.reactivex.usecase.FlowableResultUseCase;
import com.tinder.domain.toppicks.model.TopPicksResponse;
import com.tinder.domain.toppicks.repo.TopPicksRepository;
import io.reactivex.C3957b;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;", "Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase;", "Lcom/tinder/domain/toppicks/model/TopPicksResponse;", "topPicksRepository", "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;", "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V", "execute", "Lio/reactivex/Flowable;", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class ObserveTopPicksResponse implements FlowableResultUseCase<TopPicksResponse> {
    private final TopPicksRepository topPicksRepository;

    @Inject
    public ObserveTopPicksResponse(@NotNull TopPicksRepository topPicksRepository) {
        C2668g.b(topPicksRepository, "topPicksRepository");
        this.topPicksRepository = topPicksRepository;
    }

    @NotNull
    public C3957b<TopPicksResponse> execute() {
        return this.topPicksRepository.observeTopPicksResponse();
    }
}