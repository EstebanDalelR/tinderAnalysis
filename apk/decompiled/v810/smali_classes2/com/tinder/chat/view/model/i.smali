.class public final Lcom/tinder/chat/view/model/i;
.super Ljava/lang/Object;
.source "ActivityMessageViewModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0014H\u0000\u001a\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007*\u0008\u0012\u0004\u0012\u00020\u00170\u0007H\u0000\u001a\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007*\u0008\u0012\u0004\u0012\u00020\u00190\u0007H\u0000\u001a\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007*\u0008\u0012\u0004\u0012\u00020\u001c0\u0007H\u0002\u001a \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007*\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010\u001e\u001a\u00020\u000fH\u0002\u001a\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007*\u0008\u0012\u0004\u0012\u00020 0\u0007H\u0000\u001a\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007*\u0008\u0012\u0004\u0012\u00020#0\u0007H\u0002\u001a\u000c\u0010$\u001a\u00020%*\u00020&H\u0000\u001a\u000c\u0010\'\u001a\u00020(*\u00020)H\u0000\u001a\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007*\u0008\u0012\u0004\u0012\u00020)0\u0007H\u0000\u001a\u0018\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0,*\u00020\u0016H\u0000\u001a$\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0,0\u0007*\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0000\u001a\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0007*\u0008\u0012\u0004\u0012\u0002000\u0007H\u0002\u001a\u000c\u00101\u001a\u000202*\u000203H\u0000\u001a\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007*\u0008\u0012\u0004\u0012\u0002050\u0007H\u0002\u001a \u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u0007*\u0008\u0012\u0004\u0012\u0002070\u00072\u0006\u0010\u001e\u001a\u00020\u000fH\u0002\u001a\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u0002030\u0007*\u0008\u0012\u0004\u0012\u0002070\u0007H\u0002\u001a\u000c\u00109\u001a\u00020\u001b*\u00020:H\u0000\u001a\u000c\u00109\u001a\u00020\u0016*\u00020\u0017H\u0000\u001a\u0014\u00109\u001a\u00020;*\u00020<2\u0006\u0010=\u001a\u00020:H\u0000\u001a\u000c\u00109\u001a\u00020&*\u00020>H\u0002\u001a\u000c\u00109\u001a\u00020)*\u000205H\u0002\u001a\u000c\u00109\u001a\u00020\u0016*\u00020\u0019H\u0000\u001a\u000c\u00109\u001a\u00020\"*\u00020#H\u0000\u001a\u000c\u00109\u001a\u00020\u001b*\u00020\u001cH\u0000\u001a\u000c\u00109\u001a\u00020/*\u000200H\u0000\u001a\u000c\u00109\u001a\u000203*\u000207H\u0000\u001a\u000c\u00109\u001a\u00020?*\u00020@H\u0000\u001a\u000c\u00109\u001a\u00020\u0003*\u00020 H\u0000\u001a\u000c\u00109\u001a\u00020A*\u00020BH\u0000\u001a\u0014\u00109\u001a\u00020A*\u00020B2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000\u001a\u000c\u00109\u001a\u00020\u000c*\u00020CH\u0002\u001a\u000c\u00109\u001a\u00020\u0014*\u00020DH\u0000\u001a\u0014\u00109\u001a\u00020\u0014*\u00020D2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000\u001a\u000c\u00109\u001a\u00020E*\u00020FH\u0000\u001a\u0014\u00109\u001a\u00020E*\u00020F2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000\u001a\u0014\u00109\u001a\u00020G*\u00020H2\u0006\u0010=\u001a\u00020:H\u0000\u001a\u0014\u00109\u001a\u00020I*\u00020J2\u0006\u0010=\u001a\u00020:H\u0000\u001a\u001c\u00109\u001a\u00020I*\u00020J2\u0006\u0010=\u001a\u00020:2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000\u001a \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007*\u0008\u0012\u0004\u0012\u00020C0\u00072\u0006\u0010\u001e\u001a\u00020\u000fH\u0002\u001a\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007*\u0008\u0012\u0004\u0012\u00020C0\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\"\u001a\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0012\u001a\u00020\u0001*\u0004\u0018\u00010\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005\u00a8\u0006M"
    }
    d2 = {
        "DEFAULT_VIDEO_ASPECT_RATIO",
        "",
        "heightWidthAspectRatio",
        "Lcom/tinder/chat/view/model/ActivityFeedVideoViewModel;",
        "getHeightWidthAspectRatio",
        "(Lcom/tinder/chat/view/model/ActivityFeedVideoViewModel;)F",
        "highestResolutionVideo",
        "",
        "getHighestResolutionVideo",
        "(Ljava/util/List;)Lcom/tinder/chat/view/model/ActivityFeedVideoViewModel;",
        "isVideo",
        "",
        "Lcom/tinder/chat/view/model/InstagramMediaViewModel;",
        "(Lcom/tinder/chat/view/model/InstagramMediaViewModel;)Z",
        "videoUrl",
        "",
        "getVideoUrl",
        "(Lcom/tinder/chat/view/model/ActivityFeedVideoViewModel;)Ljava/lang/String;",
        "widthHeightAspectRatio",
        "getWidthHeightAspectRatio",
        "Lcom/tinder/chat/view/model/InstagramNewMediaViewModel;",
        "toActivityFeedImageViewModelList",
        "Lcom/tinder/chat/view/model/ActivityFeedImageViewModel;",
        "Lcom/tinder/domain/common/model/Photo$Render;",
        "toActivityFeedImageViewModels",
        "Lcom/tinder/domain/feed/ActivityFeedImage;",
        "toActivityFeedPhotoViewModels",
        "Lcom/tinder/chat/view/model/ActivityFeedPhotoViewModel;",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "toActivityFeedPhotoViewModelsByCarouselItemId",
        "carouselItemId",
        "toActivityFeedVideoViewModels",
        "Lcom/tinder/domain/feed/ActivityFeedVideo;",
        "toJobViewModels",
        "Lcom/tinder/chat/view/model/ActivityFeedJobViewModel;",
        "Lcom/tinder/domain/feed/ActivityFeedJob;",
        "toLegacySpotifyAlbum",
        "Lcom/tinder/spotify/model/Album;",
        "Lcom/tinder/chat/view/model/SpotifyAlbumViewModel;",
        "toLegacySpotifyArtist",
        "Lcom/tinder/spotify/model/Artist;",
        "Lcom/tinder/chat/view/model/SpotifyArtistViewModel;",
        "toLegacySpotifyArtists",
        "toLegacySpotifyImage",
        "",
        "toLegacySpotifyImages",
        "toSchoolViewModels",
        "Lcom/tinder/chat/view/model/ActivityFeedSchoolViewModel;",
        "Lcom/tinder/domain/feed/ActivityFeedSchool;",
        "toSearchTrack",
        "Lcom/tinder/spotify/model/SearchTrack;",
        "Lcom/tinder/chat/view/model/SpotifySongViewModel;",
        "toSpotifyArtistViewModels",
        "Lcom/tinder/domain/feed/ActivityFeedArtist;",
        "toSpotifySongViewModelByCarouselItemId",
        "Lcom/tinder/domain/feed/ActivityFeedSong;",
        "toSpotifySongViewModels",
        "toViewModel",
        "Lcom/tinder/domain/common/model/Photo;",
        "Lcom/tinder/chat/view/model/NewMatchViewModel;",
        "Lcom/tinder/domain/feed/ActivityEventNewMatch;",
        "matchPhoto",
        "Lcom/tinder/domain/feed/ActivityFeedAlbum;",
        "Lcom/tinder/feed/view/model/FeedUserInfoViewModel;",
        "Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
        "Lcom/tinder/chat/view/model/InstagramConnectViewModel;",
        "Lcom/tinder/domain/feed/InstagramConnect;",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        "Lcom/tinder/domain/feed/InstagramNewMedia;",
        "Lcom/tinder/chat/view/model/ProfileAddPhotoViewModel;",
        "Lcom/tinder/domain/feed/ProfileAddPhoto;",
        "Lcom/tinder/chat/view/model/SpotifyNewAnthemViewModel;",
        "Lcom/tinder/domain/feed/ProfileChangeAnthem;",
        "Lcom/tinder/chat/view/model/ProfileSpotifyTopArtistViewModel;",
        "Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;",
        "toViewModelByCarouselItemId",
        "toViewModels",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/chat/view/model/g;)F
    .locals 2

    .prologue
    .line 204
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 204
    :goto_0
    return v0

    .line 207
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static final a(Lcom/tinder/domain/feed/ActivityFeedArtist;)Lcom/tinder/chat/view/model/aa;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/tinder/chat/view/model/aa;

    .line 183
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedArtist;->getId()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedArtist;->getName()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedArtist;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/chat/view/model/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ProfileChangeAnthem;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/ab;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/tinder/chat/view/model/ab;

    .line 148
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getUserNumber()J

    move-result-wide v2

    .line 149
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v4

    .line 150
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getSong()Lcom/tinder/domain/feed/ActivityFeedSong;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;

    move-result-object v6

    .line 151
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v7

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/ab;-><init>(JJLcom/tinder/chat/view/model/ac;Lcom/tinder/chat/view/model/e;)V

    .line 152
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tinder/chat/view/model/ac;

    .line 168
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getId()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getName()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getAlbum()Lcom/tinder/domain/feed/ActivityFeedAlbum;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedAlbum;)Lcom/tinder/chat/view/model/z;

    move-result-object v4

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getArtists()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/chat/view/model/i;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/model/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/model/z;Ljava/util/List;)V

    .line 173
    return-object v0

    .line 171
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/tinder/domain/common/model/Photo$Render;)Lcom/tinder/chat/view/model/b;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/tinder/chat/view/model/b;

    .line 259
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->width()I

    move-result v1

    .line 260
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v2

    .line 261
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-string v4, ""

    .line 258
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/chat/view/model/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 263
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedImage;)Lcom/tinder/chat/view/model/b;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tinder/chat/view/model/b;

    .line 106
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getWidth()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getHeight()I

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getName()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tinder/chat/view/model/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedJob;)Lcom/tinder/chat/view/model/c;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tinder/chat/view/model/c;

    .line 121
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedJob;->getCompany()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedJob;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;
    .locals 4

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tinder/chat/view/model/e;

    .line 270
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v2

    const-string v3, "renders()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tinder/chat/view/model/i;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedPhoto;)Lcom/tinder/chat/view/model/e;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tinder/chat/view/model/e;

    .line 64
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedSchool;)Lcom/tinder/chat/view/model/f;
    .locals 4

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tinder/chat/view/model/f;

    .line 114
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSchool;->getName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSchool;->getType()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSchool;->getYear()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/chat/view/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedVideo;)Lcom/tinder/chat/view/model/g;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tinder/chat/view/model/g;

    .line 127
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getWidth()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getHeight()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tinder/chat/view/model/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramConnect;)Lcom/tinder/chat/view/model/p;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/tinder/chat/view/model/p;

    .line 90
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getUserNumber()J

    move-result-wide v2

    .line 91
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v4

    .line 92
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getInstagramUserName()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/p;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 94
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramConnect;Ljava/lang/String;)Lcom/tinder/chat/view/model/p;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/tinder/chat/view/model/p;

    .line 98
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getUserNumber()J

    move-result-wide v2

    .line 99
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v4

    .line 100
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getInstagramUserName()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/p;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 102
    return-object v1
.end method

.method private static final a(Lcom/tinder/domain/feed/InstagramMedia;)Lcom/tinder/chat/view/model/q;
    .locals 5

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramMedia;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramMedia;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/tinder/chat/view/model/q;

    .line 305
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramMedia;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    .line 306
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 304
    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/tinder/chat/view/model/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramNewMedia;)Lcom/tinder/chat/view/model/r;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tinder/chat/view/model/r;

    .line 70
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getTimestamp()J

    move-result-wide v1

    .line 71
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getId()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserId()J

    move-result-wide v4

    .line 73
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getCaption()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getMedia()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/tinder/chat/view/model/i;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/r;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramNewMedia;Ljava/lang/String;)Lcom/tinder/chat/view/model/r;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tinder/chat/view/model/r;

    .line 80
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getTimestamp()J

    move-result-wide v1

    .line 81
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getId()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserId()J

    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getCaption()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getMedia()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/tinder/chat/view/model/i;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/r;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityEventNewMatch;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/u;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/tinder/chat/view/model/u;

    .line 141
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityEventNewMatch;->getOtherUserNumber()J

    move-result-wide v4

    .line 142
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityEventNewMatch;->getTimestamp()J

    move-result-wide v6

    .line 143
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityEventNewMatch;->getUserNumber()J

    move-result-wide v2

    .line 144
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v8

    .line 140
    invoke-direct/range {v1 .. v8}, Lcom/tinder/chat/view/model/u;-><init>(JJJLcom/tinder/chat/view/model/e;)V

    .line 144
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/ProfileAddPhoto;)Lcom/tinder/chat/view/model/w;
    .locals 7

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/tinder/chat/view/model/w;

    .line 33
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileAddPhoto;->getUserNumber()J

    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileAddPhoto;->getTimestamp()J

    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileAddPhoto;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/tinder/chat/view/model/w;-><init>(JJLjava/util/List;)V

    .line 36
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/ProfileAddPhoto;Ljava/lang/String;)Lcom/tinder/chat/view/model/w;
    .locals 7

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/tinder/chat/view/model/w;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileAddPhoto;->getUserNumber()J

    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileAddPhoto;->getTimestamp()J

    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileAddPhoto;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/tinder/chat/view/model/w;-><init>(JJLjava/util/List;)V

    .line 43
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/x;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/tinder/chat/view/model/x;

    .line 48
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getUserNumber()J

    move-result-wide v2

    .line 49
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getTimestamp()J

    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getArtistSongs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v7

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/x;-><init>(JJLjava/util/List;Lcom/tinder/chat/view/model/e;)V

    .line 51
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;Lcom/tinder/domain/common/model/Photo;Ljava/lang/String;)Lcom/tinder/chat/view/model/x;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/tinder/chat/view/model/x;

    .line 57
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getUserNumber()J

    move-result-wide v2

    .line 58
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getTimestamp()J

    move-result-wide v4

    .line 59
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getArtistSongs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tinder/chat/view/model/i;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 60
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v7

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/x;-><init>(JJLjava/util/List;Lcom/tinder/chat/view/model/e;)V

    .line 60
    return-object v1
.end method

.method private static final a(Lcom/tinder/domain/feed/ActivityFeedAlbum;)Lcom/tinder/chat/view/model/z;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/tinder/chat/view/model/z;

    .line 177
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedAlbum;->getName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedAlbum;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedUserInfo;)Lcom/tinder/feed/view/model/f;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tinder/feed/view/model/f;

    .line 156
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/chat/view/model/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getSchools()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getJobs()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/chat/view/model/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getDistanceInMiles()Ljava/lang/Double;

    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getGender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v7

    .line 163
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified()Z

    move-result v8

    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/tinder/feed/view/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)V

    .line 164
    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/z;)Lcom/tinder/spotify/model/Album;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/tinder/spotify/model/Album;

    .line 239
    const-string v1, ""

    .line 240
    const-string v2, ""

    .line 241
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/z;->a()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/z;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 238
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/spotify/model/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/aa;)Lcom/tinder/spotify/model/Artist;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/tinder/spotify/model/Artist;

    .line 228
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/aa;->a()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/aa;->b()Ljava/lang/String;

    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 227
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/spotify/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Z)V

    .line 232
    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/ac;)Lcom/tinder/spotify/model/SearchTrack;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/tinder/spotify/model/SearchTrack;

    .line 247
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->b()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->d()Lcom/tinder/chat/view/model/z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/z;)Lcom/tinder/spotify/model/Album;

    move-result-object v3

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->c()Ljava/lang/String;

    move-result-object v7

    .line 254
    const-string v8, ""

    .line 246
    invoke-direct/range {v0 .. v8}, Lcom/tinder/spotify/model/SearchTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/Album;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V

    .line 255
    return-object v0

    .line 249
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedImage;

    .line 134
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedImage;)Lcom/tinder/chat/view/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 134
    return-object v0
.end method

.method private static final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    .line 280
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 370
    :goto_0
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    if-eqz v0, :cond_2

    .line 281
    :goto_1
    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedPhoto;)Lcom/tinder/chat/view/model/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {p0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    goto :goto_1
.end method

.method public static final a(Lcom/tinder/chat/view/model/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/model/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-string v0, "url"

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/q;)Z
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/chat/view/model/g;

    return v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/r;)Z
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/q;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/q;)Z

    move-result v0

    return v0
.end method

.method public static final b(Lcom/tinder/chat/view/model/g;)F
    .locals 2

    .prologue
    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 211
    :goto_0
    return v0

    .line 214
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedVideo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 322
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedVideo;

    .line 137
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedVideo;)Lcom/tinder/chat/view/model/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 137
    return-object v0
.end method

.method private static final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/feed/InstagramMedia;

    .line 290
    invoke-virtual {v0}, Lcom/tinder/domain/feed/InstagramMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 376
    :goto_0
    check-cast v0, Lcom/tinder/domain/feed/InstagramMedia;

    if-eqz v0, :cond_2

    .line 291
    :goto_1
    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramMedia;)Lcom/tinder/chat/view/model/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {p0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/InstagramMedia;

    goto :goto_1
.end method

.method public static final c(Ljava/util/List;)Lcom/tinder/chat/view/model/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/g;",
            ">;)",
            "Lcom/tinder/chat/view/model/g;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 340
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 352
    :goto_0
    check-cast v0, Lcom/tinder/chat/view/model/g;

    .line 201
    return-object v0

    .line 342
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 343
    check-cast v0, Lcom/tinder/chat/view/model/g;

    .line 201
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 344
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 346
    check-cast v0, Lcom/tinder/chat/view/model/g;

    .line 201
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    .line 347
    if-ge v2, v0, :cond_2

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 344
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 352
    goto :goto_0

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static final c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSong;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedSong;

    .line 297
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 378
    :goto_0
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedSong;

    if-eqz v0, :cond_2

    .line 298
    :goto_1
    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {p0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedSong;

    goto :goto_1
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Lcom/tinder/chat/view/model/b;

    .line 224
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 224
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/aa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Lcom/tinder/chat/view/model/aa;

    .line 235
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/aa;)Lcom/tinder/spotify/model/Artist;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 235
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Lcom/tinder/domain/common/model/Photo$Render;

    .line 266
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo$Render;)Lcom/tinder/chat/view/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 266
    return-object v0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedArtist;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedArtist;

    .line 189
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedArtist;)Lcom/tinder/chat/view/model/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 189
    return-object v0
.end method

.method private static final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSchool;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedSchool;

    .line 192
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSchool;)Lcom/tinder/chat/view/model/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 192
    return-object v0
.end method

.method private static final i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedJob;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 334
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedJob;

    .line 195
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedJob;)Lcom/tinder/chat/view/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 195
    return-object v0
.end method

.method private static final j(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSong;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    check-cast p0, Ljava/lang/Iterable;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 337
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedSong;

    .line 198
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 198
    return-object v0
.end method

.method private static final k(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    check-cast p0, Ljava/lang/Iterable;

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 366
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 367
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    .line 275
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedPhoto;)Lcom/tinder/chat/view/model/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 275
    return-object v0
.end method

.method private static final l(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    check-cast p0, Ljava/lang/Iterable;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    check-cast v1, Lcom/tinder/domain/feed/InstagramMedia;

    .line 285
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramMedia;)Lcom/tinder/chat/view/model/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 285
    return-object v0
.end method
