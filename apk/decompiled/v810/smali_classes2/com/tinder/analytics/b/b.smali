.class public final Lcom/tinder/analytics/b/b;
.super Ljava/lang/Object;
.source "EventWhiteList.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/tinder/analytics/b/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/b/b;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {}, Lcom/tinder/common/b/b;->a()Ljava/util/Set;

    move-result-object v1

    .line 36
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "like"

    aput-object v3, v2, v5

    const-string v3, "superLike"

    aput-object v3, v2, v6

    const-string v3, "fromMore"

    aput-object v3, v2, v7

    const-string v3, "listen"

    aput-object v3, v2, v8

    const-string v3, "LikesYouEligble"

    aput-object v3, v2, v9

    .line 37
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 43
    const-string v3, "Recs.Rate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "paywall"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 46
    const-string v3, "Undo.Undo"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "hasPlus"

    aput-object v3, v2, v5

    const-string v3, "timeRemaining"

    aput-object v3, v2, v6

    const-string v3, "boostPaywallVersion"

    aput-object v3, v2, v7

    .line 49
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 53
    const-string v3, "BoostPaywall.View"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "SuperLikePaywall.View"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "messageIndex"

    aput-object v3, v2, v5

    const-string v3, "fromPush"

    aput-object v3, v2, v6

    const-string v3, "messageType"

    aput-object v3, v2, v7

    const-string v3, "goingOutStatus"

    aput-object v3, v2, v8

    const-string v3, "goingOutLocation"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "timeSinceGoingOutCreated"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "timeLeftGoingOut"

    aput-object v4, v2, v3

    .line 58
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 66
    const-string v3, "Chat.SendMessage"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "SuperLikeRoadblock.View"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "Roadblock.View"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "category"

    aput-object v3, v2, v5

    const-string v3, "subcategory"

    aput-object v3, v2, v6

    .line 73
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 75
    const-string v3, "UserInteraction.WhatsNew"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "groupId"

    aput-object v3, v2, v5

    .line 78
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 79
    const-string v3, "Group.Create"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "groupSize"

    aput-object v3, v2, v5

    const-string v3, "otherGroupSize"

    aput-object v3, v2, v6

    .line 82
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 84
    const-string v3, "Group.Match"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "Group.MuteNotifications"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "Group.MuteNotifications"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "Match.KeepPlaying"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "didSuperLike"

    aput-object v3, v2, v5

    const-string v3, "superLike"

    aput-object v3, v2, v6

    const-string v3, "fromPush"

    aput-object v3, v2, v7

    .line 93
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 97
    const-string v3, "Match.New"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "Boost.Start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "otherId"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 102
    const-string v3, "Chat.Block"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "creativeId"

    aput-object v3, v2, v5

    const-string v3, "campaignId"

    aput-object v3, v2, v6

    .line 105
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 107
    const-string v3, "Ad.View"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "from"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 110
    const-string v3, "Profile.AddPhoto"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "Profile.ChangePhotoOrder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "songName"

    aput-object v3, v2, v5

    .line 115
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 116
    const-string v3, "Profile.ConnectAnthem"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "discoveryOn"

    aput-object v3, v2, v5

    .line 119
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 120
    const-string v3, "Recs.Discovery"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "banned"

    aput-object v3, v2, v5

    const-string v3, "warningLevel"

    aput-object v3, v2, v6

    .line 123
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 125
    const-string v3, "Warning.View"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bioBlank"

    aput-object v3, v2, v5

    .line 128
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 129
    const-string v3, "Profile.ChangeBio"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v2, v5

    const-string v3, "position"

    aput-object v3, v2, v6

    const-string v3, "location"

    aput-object v3, v2, v7

    const-string v3, "locationId"

    aput-object v3, v2, v8

    const-string v3, "locationSource"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "numStatusesSeen"

    aput-object v4, v2, v3

    .line 132
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 139
    const-string v3, "GoingOut.SetStatus"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v2, v5

    const-string v3, "position"

    aput-object v3, v2, v6

    const-string v3, "location"

    aput-object v3, v2, v7

    const-string v3, "locationId"

    aput-object v3, v2, v8

    const-string v3, "locationSource"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "numStatusesSeen"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "timeSinceGoingOutCreated"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "timeLeftGoingOut"

    aput-object v4, v2, v3

    .line 142
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 151
    const-string v3, "GoingOut.ChangeStatus"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "timeSinceGoingOutCreated"

    aput-object v3, v2, v5

    const-string v3, "timeLeftGoingOut"

    aput-object v3, v2, v6

    .line 154
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 157
    const-string v3, "GoingOut.Expire"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "locationSet"

    aput-object v3, v2, v5

    const-string v3, "timeSinceGoingOutCreated"

    aput-object v3, v2, v6

    const-string v3, "timeLeftGoingOut"

    aput-object v3, v2, v7

    .line 160
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 164
    const-string v3, "GoingOut.CancelSetStatus"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "locationSet"

    aput-object v3, v2, v5

    const-string v3, "timeSinceGoingOutCreated"

    aput-object v3, v2, v6

    const-string v3, "timeLeftGoingOut"

    aput-object v3, v2, v7

    const-string v3, "statusChanged"

    aput-object v3, v2, v8

    const-string v3, "locationChanged"

    aput-object v3, v2, v9

    .line 168
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 174
    const-string v3, "GoingOut.CancelChangeStatus"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "hasLocation"

    aput-object v3, v2, v5

    const-string v3, "timeSinceGoingOutCreated"

    aput-object v3, v2, v6

    const-string v3, "timeLeftGoingOut"

    aput-object v3, v2, v7

    .line 178
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 182
    const-string v3, "GoingOut.SetLocation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "timeSinceGoingOutCreated"

    aput-object v3, v2, v5

    const-string v3, "timeLeftGoingOut"

    aput-object v3, v2, v6

    .line 185
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 188
    const-string v3, "GoingOut.ClearLocation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "query"

    aput-object v3, v2, v5

    const-string v3, "numResultsRetrieved"

    aput-object v3, v2, v6

    .line 191
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 194
    const-string v3, "GoingOut.SearchLocation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "query"

    aput-object v3, v2, v5

    const-string v3, "numResultsRetrieved"

    aput-object v3, v2, v6

    const-string v3, "position"

    aput-object v3, v2, v7

    const-string v3, "numResultsSeen"

    aput-object v3, v2, v8

    const-string v3, "location"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "locationId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "locationSource"

    aput-object v4, v2, v3

    .line 197
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 205
    const-string v3, "GoingOut.SelectLocation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v2, "GoingOut.CancelSelectLocation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "position"

    aput-object v3, v2, v5

    const-string v3, "hasStatus"

    aput-object v3, v2, v6

    const-string v3, "hasLocation"

    aput-object v3, v2, v7

    const-string v3, "timeSinceGoingOutCreated"

    aput-object v3, v2, v8

    const-string v3, "timeLeftGoingOut"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "numMatchesInGoingOut"

    aput-object v4, v2, v3

    .line 210
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 218
    const-string v3, "GoingOut.Selected"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "source"

    aput-object v3, v2, v5

    const-string v3, "status"

    aput-object v3, v2, v6

    .line 221
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 223
    const-string v3, "GoingOut.StatusBubble"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v2, v5

    .line 226
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 227
    const-string v3, "GoingOut.QuickReply"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v2, v5

    .line 230
    invoke-static {v2}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 231
    const-string v3, "GoingOut.QuickReplyEdit"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "Paywall.Discounted.View"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v2, "Paywall.Expired.View"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v2, "Paywall.View"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v2, "Gold.Paywall"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v2, "Gold.Purchase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "Gold.Cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "Superlikeable.Available"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "Superlikeable.Used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/analytics/b/b;->a:Ljava/util/Map;

    return-object v0
.end method
