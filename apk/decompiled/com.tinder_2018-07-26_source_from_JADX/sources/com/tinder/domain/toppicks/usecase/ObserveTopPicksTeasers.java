package com.tinder.domain.toppicks.usecase;

import com.tinder.domain.toppicks.model.TopPickTeaser;
import com.tinder.domain.toppicks.repo.TopPicksRepository;
import io.reactivex.C3957b;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;", "", "topPicksRepository", "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;", "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V", "execute", "Lio/reactivex/Flowable;", "", "Lcom/tinder/domain/toppicks/model/TopPickTeaser;", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class ObserveTopPicksTeasers {
    private final TopPicksRepository topPicksRepository;

    @Inject
    public ObserveTopPicksTeasers(@NotNull TopPicksRepository topPicksRepository) {
        C2668g.b(topPicksRepository, "topPicksRepository");
        this.topPicksRepository = topPicksRepository;
    }

    @NotNull
    public final C3957b<List<TopPickTeaser>> execute() {
        return this.topPicksRepository.observeTeaserRecs();
    }
}
