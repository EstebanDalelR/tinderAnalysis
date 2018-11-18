.class public abstract Lcom/tinder/api/model/meta/Meta$Globals;
.super Ljava/lang/Object;
.source "Meta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/meta/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Globals"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/meta/Meta$Globals;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_Meta_Globals$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/meta/AutoValue_Meta_Globals$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract adSwipeInterval()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ad_swipe_interval"
    .end annotation
.end method

.method public abstract boost()Z
.end method

.method public abstract boostDecay()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_decay"
    .end annotation
.end method

.method public abstract boostDown()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_down"
    .end annotation
.end method

.method public abstract boostDuration()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_duration"
    .end annotation
.end method

.method public abstract boostIntroMultiplier()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_intro_multiplier"
    .end annotation
.end method

.method public abstract boostUp()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_up"
    .end annotation
.end method

.method public abstract canAddPhotosFromFacebook()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_add_photos_from_facebook"
    .end annotation
.end method

.method public abstract canEditJobs()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_edit_jobs"
    .end annotation
.end method

.method public abstract canEditSchools()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_edit_schools"
    .end annotation
.end method

.method public abstract canShowCommonConnections()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_show_common_connections"
    .end annotation
.end method

.method public abstract discount()Z
.end method

.method public abstract fastMatchNewCountFetchInterval()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_new_count_fetch_interval"
    .end annotation
.end method

.method public abstract fastMatchNewCountFetchIntervalWhileBoosting()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_boost_new_count_fetch_interval"
    .end annotation
.end method

.method public abstract fastMatchNotificationDefault()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_notif_default"
    .end annotation
.end method

.method public abstract fastMatchNotificationOptions()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_notif_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fastMatchPillRangeThreshold()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_new_count_threshold"
    .end annotation
.end method

.method public abstract fastMatchPollingMode()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_polling_mode"
    .end annotation
.end method

.method public abstract fastMatchPreviewMinTimeInMillis()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_preview_minimum_time"
    .end annotation
.end method

.method public abstract fetchConnections()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fetch_connections"
    .end annotation
.end method

.method public abstract inviteType()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "invite_type"
    .end annotation
.end method

.method public abstract isFastMatchEnabled()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match"
    .end annotation
.end method

.method public abstract isTopPicksEnabled()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_picks"
    .end annotation
.end method

.method public abstract kontagent()Z
.end method

.method public abstract kontagentEnabled()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "kontagent_enabled"
    .end annotation
.end method

.method public abstract matchmakerDefaultMessage()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "matchmaker_default_message"
    .end annotation
.end method

.method public abstract mqtt()Z
.end method

.method public abstract photoOptimizerEnabled()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "enable_feature_photo_optimizer"
    .end annotation
.end method

.method public abstract photoOptimizerHasResult()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_has_result"
    .end annotation
.end method

.method public abstract photoPreviewEnabled()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_preview_enabled"
    .end annotation
.end method

.method public abstract plus()Z
.end method

.method public abstract rateApp()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_app"
    .end annotation
.end method

.method public abstract recsBlend()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "recs_blend"
    .end annotation
.end method

.method public abstract recsInterval()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "recs_interval"
    .end annotation
.end method

.method public abstract recsSize()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "recs_size"
    .end annotation
.end method

.method public abstract selectEnable()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_enabled"
    .end annotation
.end method

.method public abstract shareDefaultText()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "share_default_text"
    .end annotation
.end method

.method public abstract sparks()Z
.end method

.method public abstract squadsEnabled()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_enabled"
    .end annotation
.end method

.method public abstract squadsExpirationNotice()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_expiration_notice"
    .end annotation
.end method

.method public abstract squadsExtensionLength()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_extension_length"
    .end annotation
.end method

.method public abstract subscriptionExpired()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "subscription_expired"
    .end annotation
.end method

.method public abstract superLike()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_like"
    .end annotation
.end method

.method public abstract superLikeAlcMode()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_like_alc_mode"
    .end annotation
.end method

.method public abstract tinderSparks()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tinder_sparks"
    .end annotation
.end method

.method public abstract topPicksRefreshTime()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_picks_refresh_time"
    .end annotation
.end method

.method public abstract updatesInterval()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "updates_interval"
    .end annotation
.end method

.method public abstract videoSwipeEnable()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ad_rate_enabled"
    .end annotation
.end method
