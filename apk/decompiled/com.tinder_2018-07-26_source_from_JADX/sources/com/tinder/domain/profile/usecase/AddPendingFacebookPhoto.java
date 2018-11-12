package com.tinder.domain.profile.usecase;

import com.tinder.domain.common.reactivex.usecase.CompletableUseCase;
import com.tinder.domain.profile.model.PendingFacebookPhoto;
import com.tinder.domain.profile.repository.ProfilePhotoRepository;
import io.reactivex.C3956a;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;", "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;", "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;", "profilePhotoRepository", "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;", "(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V", "execute", "Lio/reactivex/Completable;", "request", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class AddPendingFacebookPhoto implements CompletableUseCase<PendingFacebookPhoto> {
    private final ProfilePhotoRepository profilePhotoRepository;

    @Inject
    public AddPendingFacebookPhoto(@NotNull ProfilePhotoRepository profilePhotoRepository) {
        C2668g.b(profilePhotoRepository, "profilePhotoRepository");
        this.profilePhotoRepository = profilePhotoRepository;
    }

    @NotNull
    public C3956a execute(@NotNull PendingFacebookPhoto pendingFacebookPhoto) {
        C2668g.b(pendingFacebookPhoto, "request");
        return this.profilePhotoRepository.addPendingFacebookPhoto(pendingFacebookPhoto);
    }
}
