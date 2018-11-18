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
.method constructor <init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/tinder/api/model/updates/$AutoValue_Updates;-><init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17
    return-void
.end method
