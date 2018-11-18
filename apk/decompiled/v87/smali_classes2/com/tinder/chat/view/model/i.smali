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
    .line 202
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 202
    :goto_0
    return v0

    .line 205
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static final a(Lcom/tinder/domain/feed/ActivityFeedArtist;)Lcom/tinder/chat/view/model/aa;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/tinder/chat/view/model/aa;

    .line 181
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedArtist;->getId()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedArtist;->getName()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedArtist;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/chat/view/model/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ProfileChangeAnthem;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/ab;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/tinder/chat/view/model/ab;

    .line 146
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getUserNumber()J

    move-result-wide v2

    .line 147
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v4

    .line 148
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getSong()Lcom/tinder/domain/feed/ActivityFeedSong;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;

    move-result-object v6

    .line 149
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v7

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/ab;-><init>(JJLcom/tinder/chat/view/model/ac;Lcom/tinder/chat/view/model/e;)V

    .line 150
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tinder/chat/view/model/ac;

    .line 166
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getId()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getName()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getAlbum()Lcom/tinder/domain/feed/ActivityFeedAlbum;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedAlbum;)Lcom/tinder/chat/view/model/z;

    move-result-object v4

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getArtists()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/chat/view/model/i;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/model/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/model/z;Ljava/util/List;)V

    .line 171
    return-object v0

    .line 169
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/tinder/domain/common/model/Photo$Render;)Lcom/tinder/chat/view/model/b;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/tinder/chat/view/model/b;

    .line 257
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->width()I

    move-result v1

    .line 258
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v2

    .line 259
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string v4, ""

    .line 256
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/chat/view/model/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedImage;)Lcom/tinder/chat/view/model/b;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tinder/chat/view/model/b;

    .line 104
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getWidth()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getHeight()I

    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getName()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tinder/chat/view/model/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedJob;)Lcom/tinder/chat/view/model/c;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tinder/chat/view/model/c;

    .line 119
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedJob;->getCompany()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedJob;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;
    .locals 4

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/tinder/chat/view/model/e;

    .line 268
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v2

    const-string v3, "renders()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tinder/chat/view/model/i;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 267
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedPhoto;)Lcom/tinder/chat/view/model/e;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tinder/chat/view/model/e;

    .line 62
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedSchool;)Lcom/tinder/chat/view/model/f;
    .locals 4

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tinder/chat/view/model/f;

    .line 112
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSchool;->getName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSchool;->getType()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedSchool;->getYear()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/chat/view/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedVideo;)Lcom/tinder/chat/view/model/g;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tinder/chat/view/model/g;

    .line 125
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getWidth()I

    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getHeight()I

    move-result v2

    .line 127
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tinder/chat/view/model/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramConnect;)Lcom/tinder/chat/view/model/p;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/tinder/chat/view/model/p;

    .line 88
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getUserNumber()J

    move-result-wide v2

    .line 89
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v4

    .line 90
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getInstagramUserName()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/p;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 92
    return-object v1
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramConnect;Ljava/lang/String;)Lcom/tinder/chat/view/model/p;
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/tinder/chat/view/model/p;

    .line 96
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getUserNumber()J

    move-result-wide v2

    .line 97
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v4

    .line 98
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getInstagramUserName()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/p;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 100
    return-object v1
.end method

.method private static final a(Lcom/tinder/domain/feed/InstagramMedia;)Lcom/tinder/chat/view/model/q;
    .locals 5

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramMedia;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramMedia;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 301
    new-instance v3, Lcom/tinder/chat/view/model/q;

    .line 302
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramMedia;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    .line 303
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 301
    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/tinder/chat/view/model/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 303
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

    .line 67
    new-instance v0, Lcom/tinder/chat/view/model/r;

    .line 68
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getTimestamp()J

    move-result-wide v1

    .line 69
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getId()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserId()J

    move-result-wide v4

    .line 71
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getCaption()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getMedia()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/tinder/chat/view/model/i;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/r;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/InstagramNewMedia;Ljava/lang/String;)Lcom/tinder/chat/view/model/r;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tinder/chat/view/model/r;

    .line 78
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getTimestamp()J

    move-result-wide v1

    .line 79
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getId()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserId()J

    move-result-wide v4

    .line 81
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getCaption()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramNewMedia;->getMedia()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/tinder/chat/view/model/i;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/r;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityEventNewMatch;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/u;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/tinder/chat/view/model/u;

    .line 139
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityEventNewMatch;->getOtherUserNumber()J

    move-result-wide v4

    .line 140
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityEventNewMatch;->getTimestamp()J

    move-result-wide v6

    .line 141
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityEventNewMatch;->getUserNumber()J

    move-result-wide v2

    .line 142
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v8

    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/tinder/chat/view/model/u;-><init>(JJJLcom/tinder/chat/view/model/e;)V

    .line 142
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

    .line 46
    new-instance v1, Lcom/tinder/chat/view/model/x;

    .line 47
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getUserNumber()J

    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getTimestamp()J

    move-result-wide v4

    .line 49
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getArtistSongs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v7

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/x;-><init>(JJLjava/util/List;Lcom/tinder/chat/view/model/e;)V

    .line 50
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

    .line 54
    new-instance v1, Lcom/tinder/chat/view/model/x;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getUserNumber()J

    move-result-wide v2

    .line 56
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getTimestamp()J

    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;->getArtistSongs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tinder/chat/view/model/i;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 58
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/e;

    move-result-object v7

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/view/model/x;-><init>(JJLjava/util/List;Lcom/tinder/chat/view/model/e;)V

    .line 58
    return-object v1
.end method

.method private static final a(Lcom/tinder/domain/feed/ActivityFeedAlbum;)Lcom/tinder/chat/view/model/z;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/tinder/chat/view/model/z;

    .line 175
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedAlbum;->getName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedAlbum;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/chat/view/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/model/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    return-object v0
.end method

.method public static final a(Lcom/tinder/domain/feed/ActivityFeedUserInfo;)Lcom/tinder/feed/view/model/f;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tinder/feed/view/model/f;

    .line 154
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/chat/view/model/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getSchools()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getJobs()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/chat/view/model/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getDistanceInMiles()Ljava/lang/Double;

    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getGender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified()Z

    move-result v8

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/tinder/feed/view/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)V

    .line 162
    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/z;)Lcom/tinder/spotify/model/Album;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/tinder/spotify/model/Album;

    .line 237
    const-string v1, ""

    .line 238
    const-string v2, ""

    .line 239
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/z;->a()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/z;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 236
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/spotify/model/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/aa;)Lcom/tinder/spotify/model/Artist;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tinder/spotify/model/Artist;

    .line 226
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/aa;->a()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/aa;->b()Ljava/lang/String;

    move-result-object v2

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 225
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/spotify/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Z)V

    .line 230
    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/ac;)Lcom/tinder/spotify/model/SearchTrack;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/tinder/spotify/model/SearchTrack;

    .line 245
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->b()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->d()Lcom/tinder/chat/view/model/z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/z;)Lcom/tinder/spotify/model/Album;

    move-result-object v3

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/chat/view/model/i;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 249
    const/4 v5, 0x1

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->c()Ljava/lang/String;

    move-result-object v7

    .line 252
    const-string v8, ""

    .line 244
    invoke-direct/range {v0 .. v8}, Lcom/tinder/spotify/model/SearchTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/Album;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V

    .line 253
    return-object v0

    .line 247
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

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 315
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedImage;

    .line 132
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedImage;)Lcom/tinder/chat/view/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 132
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
    .line 278
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 366
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

    .line 278
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 367
    :goto_0
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    if-eqz v0, :cond_2

    .line 279
    :goto_1
    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedPhoto;)Lcom/tinder/chat/view/model/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 278
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

    .line 219
    const-string v0, "url"

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/chat/view/model/q;)Z
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
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

    .line 308
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
    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 209
    :goto_0
    return v0

    .line 212
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

    .line 135
    check-cast p0, Ljava/lang/Iterable;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedVideo;

    .line 135
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedVideo;)Lcom/tinder/chat/view/model/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 135
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
    .line 288
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 372
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

    .line 288
    invoke-virtual {v0}, Lcom/tinder/domain/feed/InstagramMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 373
    :goto_0
    check-cast v0, Lcom/tinder/domain/feed/InstagramMedia;

    if-eqz v0, :cond_2

    .line 289
    :goto_1
    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramMedia;)Lcom/tinder/chat/view/model/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 288
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

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 337
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 349
    :goto_0
    check-cast v0, Lcom/tinder/chat/view/model/g;

    .line 199
    return-object v0

    .line 339
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 340
    check-cast v0, Lcom/tinder/chat/view/model/g;

    .line 199
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 341
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 343
    check-cast v0, Lcom/tinder/chat/view/model/g;

    .line 199
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/g;->b()I

    move-result v0

    .line 344
    if-ge v2, v0, :cond_2

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 341
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 349
    goto :goto_0

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static final c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
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
    .line 294
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 374
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

    .line 294
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedSong;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 375
    :goto_0
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedSong;

    if-eqz v0, :cond_2

    .line 295
    :goto_1
    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 294
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

    .line 222
    check-cast p0, Ljava/lang/Iterable;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lcom/tinder/chat/view/model/b;

    .line 222
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 222
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

    .line 233
    check-cast p0, Ljava/lang/Iterable;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 355
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 356
    check-cast v1, Lcom/tinder/chat/view/model/aa;

    .line 233
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/aa;)Lcom/tinder/spotify/model/Artist;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 233
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

    .line 264
    check-cast p0, Ljava/lang/Iterable;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Lcom/tinder/domain/common/model/Photo$Render;

    .line 264
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/common/model/Photo$Render;)Lcom/tinder/chat/view/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 264
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
    .line 187
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedArtist;

    .line 187
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedArtist;)Lcom/tinder/chat/view/model/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 187
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
    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 327
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedSchool;

    .line 190
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSchool;)Lcom/tinder/chat/view/model/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 190
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
    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 331
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedJob;

    .line 193
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedJob;)Lcom/tinder/chat/view/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 193
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
    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 334
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedSong;

    .line 196
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/chat/view/model/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 196
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
    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    .line 273
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedPhoto;)Lcom/tinder/chat/view/model/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 273
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
    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 370
    check-cast v1, Lcom/tinder/domain/feed/InstagramMedia;

    .line 283
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramMedia;)Lcom/tinder/chat/view/model/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 283
    return-object v0
.end method
