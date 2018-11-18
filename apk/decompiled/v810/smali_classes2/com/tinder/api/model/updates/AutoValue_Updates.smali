.class final Lcom/tinder/api/model/updates/AutoValue_Updates;
.super Lcom/tinder/api/model/updates/$AutoValue_Updates;
.source "AutoValue_Updates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tinder/api/model/updates/Updates$PollInterval;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;",
            "Lcom/tinder/api/model/updates/Updates$Boost;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;",
            "Lcom/tinder/api/model/updates/Updates$PollInterval;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/tinder/api/model/updates/$AutoValue_Updates;-><init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tinder/api/model/updates/Updates$PollInterval;)V

    .line 17
    return-void
.end method
