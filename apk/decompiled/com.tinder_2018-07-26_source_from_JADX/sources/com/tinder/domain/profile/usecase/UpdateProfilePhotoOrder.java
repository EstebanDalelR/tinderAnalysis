package com.tinder.domain.profile.usecase;

import com.tinder.domain.common.reactivex.usecase.CompletableUseCase;
import com.tinder.domain.profile.model.ProfilePhoto;
import com.tinder.domain.profile.repository.ProfilePhotoRepository;
import io.reactivex.C3956a;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/tinder/domain/profile/usecase/UpdateProfilePhotoOrder;", "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;", "", "Lcom/tinder/domain/profile/model/ProfilePhoto;", "profilePhotoRepository", "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;", "(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V", "execute", "Lio/reactivex/Completable;", "request", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class UpdateProfilePhotoOrder implements CompletableUseCase<List<? extends ProfilePhoto>> {
    private final ProfilePhotoRepository profilePhotoRepository;

    @Inject
    public UpdateProfilePhotoOrder(@NotNull ProfilePhotoRepository profilePhotoRepository) {
        C2668g.b(profilePhotoRepository, "profilePhotoRepository");
        this.profilePhotoRepository = profilePhotoRepository;
    }

    @NotNull
    public C3956a execute(@NotNull List<? extends ProfilePhoto> list) {
        C2668g.b(list, "request");
        return this.profilePhotoRepository.updateOrder(list);
    }
}
