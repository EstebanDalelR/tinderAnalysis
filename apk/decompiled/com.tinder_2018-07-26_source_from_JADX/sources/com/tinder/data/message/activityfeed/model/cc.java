package com.tinder.data.message.activityfeed.model;

import com.tinder.data.model.activityfeed.ProfileSpotifyTopArtistModel.Select_profile_spotify_top_artistCreator;
import com.tinder.data.model.activityfeed.ProfileSpotifyTopArtistModel.Select_profile_spotify_top_artistModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

@Metadata(bv = {1, 0, 2}, k = 3, mv = {1, 1, 10})
final class cc implements Select_profile_spotify_top_artistCreator {
    /* renamed from: a */
    private final /* synthetic */ Function2 f35375a;

    cc(Function2 function2) {
        this.f35375a = function2;
    }

    public final /* synthetic */ T create(long j, long j2) {
        return (Select_profile_spotify_top_artistModel) this.f35375a.invoke(Long.valueOf(j), Long.valueOf(j2));
    }
}
