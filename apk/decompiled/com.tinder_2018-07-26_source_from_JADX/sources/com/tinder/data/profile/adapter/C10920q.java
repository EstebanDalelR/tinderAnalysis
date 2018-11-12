package com.tinder.data.profile.adapter;

import com.tinder.api.model.profile.Likes;
import com.tinder.data.adapter.C2646o;
import com.tinder.domain.tinderplus.LikeStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\b\u0007¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"}, d2 = {"Lcom/tinder/data/profile/adapter/LikeStatusAdapter;", "Lcom/tinder/data/adapter/DomainApiAdapter;", "Lcom/tinder/domain/tinderplus/LikeStatus;", "Lcom/tinder/api/model/profile/Likes;", "()V", "fromApi", "apiModel", "data_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.data.profile.adapter.q */
public final class C10920q extends C2646o<LikeStatus, Likes> {
    @NotNull
    /* renamed from: a */
    public LikeStatus m43511a(@NotNull Likes likes) {
        C2668g.b(likes, "apiModel");
        Integer remainingLikesPercent = likes.getRemainingLikesPercent();
        int intValue = remainingLikesPercent != null ? remainingLikesPercent.intValue() : 100;
        likes = likes.getRateLimitUntilInMillis();
        likes = LikeStatus.create(intValue, likes != null ? likes.longValue() : 0);
        C2668g.a(likes, "LikeStatus.create(remainingLikes, rateLimitUntil)");
        return likes;
    }
}
