.class abstract Lcom/tinder/api/model/recs/$AutoValue_Rec;
.super Lcom/tinder/api/model/recs/Rec;
.source "$AutoValue_Rec.java"


# instance fields
.field private final contentHash:Ljava/lang/String;

.field private final distanceMi:Ljava/lang/Integer;

.field private final expirationTime:Ljava/lang/Long;

.field private final facebook:Lcom/tinder/api/model/profile/Facebook;

.field private final instagram:Lcom/tinder/api/model/common/Instagram;

.field private final isAlreadyMatched:Ljava/lang/Boolean;

.field private final isBoost:Ljava/lang/Boolean;

.field private final isFastMatch:Ljava/lang/Boolean;

.field private final isGroupMatched:Ljava/lang/Boolean;

.field private final isNew:Ljava/lang/Boolean;

.field private final isSuperLike:Ljava/lang/Boolean;

.field private final isTopPick:Ljava/lang/Boolean;

.field private final sNumber:Ljava/lang/Long;

.field private final spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

.field private final teasers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation
.end field

.field private final topPickType:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final user:Lcom/tinder/api/model/recs/Rec$User;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/api/model/recs/Rec$User;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/recs/Rec$Spotify;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/recs/Rec$User;",
            "Lcom/tinder/api/model/common/Instagram;",
            "Lcom/tinder/api/model/profile/Facebook;",
            "Lcom/tinder/api/model/recs/Rec$Spotify;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/api/model/recs/Rec;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    .line 53
    iput-object p3, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    .line 54
    iput-object p4, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    .line 55
    iput-object p5, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    .line 56
    iput-object p6, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    .line 57
    iput-object p7, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    .line 58
    iput-object p8, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    .line 60
    iput-object p10, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    .line 61
    iput-object p11, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    .line 62
    iput-object p12, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    .line 63
    iput-object p13, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    .line 64
    iput-object p14, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    .line 65
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    .line 66
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    .line 67
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    .line 68
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    .line 69
    return-void
.end method


# virtual methods
.method public contentHash()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "content_hash"
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public distanceMi()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_mi"
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/recs/Rec;

    if-eqz v2, :cond_15

    .line 221
    check-cast p1, Lcom/tinder/api/model/recs/Rec;

    .line 222
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    if-nez v2, :cond_4

    .line 223
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    if-nez v2, :cond_5

    .line 224
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    if-nez v2, :cond_6

    .line 225
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->facebook()Lcom/tinder/api/model/profile/Facebook;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    if-nez v2, :cond_7

    .line 226
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->spotify()Lcom/tinder/api/model/recs/Rec$Spotify;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 227
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isGroupMatched()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 228
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->distanceMi()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 229
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->contentHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_b

    .line 230
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->sNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 231
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isBoost()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 232
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 233
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isTopPick()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 234
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 235
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isAlreadyMatched()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    if-nez v2, :cond_11

    .line 236
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->teasers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 237
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->topPickType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    if-nez v2, :cond_13

    .line 238
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_11
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    .line 239
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isNew()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 224
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 225
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->facebook()Lcom/tinder/api/model/profile/Facebook;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 226
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->spotify()Lcom/tinder/api/model/recs/Rec$Spotify;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 227
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isGroupMatched()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 228
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->distanceMi()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 229
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->contentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 230
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->sNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 231
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isBoost()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 232
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 233
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isTopPick()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 234
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 235
    :cond_10
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isAlreadyMatched()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 236
    :cond_11
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->teasers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 237
    :cond_12
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->topPickType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 238
    :cond_13
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    .line 239
    :cond_14
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->isNew()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 241
    goto/16 :goto_0
.end method

.method public expirationTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "expire_time"
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public facebook()Lcom/tinder/api/model/profile/Facebook;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 246
    .line 248
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 249
    mul-int v2, v0, v3

    .line 250
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v3

    .line 252
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 253
    mul-int v2, v0, v3

    .line 254
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 255
    mul-int v2, v0, v3

    .line 256
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 257
    mul-int v2, v0, v3

    .line 258
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v3

    .line 260
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v3

    .line 262
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v3

    .line 264
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v3

    .line 266
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 267
    mul-int v2, v0, v3

    .line 268
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v3

    .line 270
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v3

    .line 272
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v3

    .line 274
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v3

    .line 276
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v3

    .line 278
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v3

    .line 280
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 281
    mul-int/2addr v0, v3

    .line 282
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    :goto_11
    xor-int/2addr v0, v1

    .line 283
    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 268
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 272
    :cond_c
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 274
    :cond_d
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 276
    :cond_e
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 278
    :cond_f
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 280
    :cond_10
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 282
    :cond_11
    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method

.method public instagram()Lcom/tinder/api/model/common/Instagram;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    return-object v0
.end method

.method public isAlreadyMatched()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "already_matched"
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBoost()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_boost"
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFastMatch()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_fast_match"
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGroupMatched()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "group_matched"
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNew()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_new"
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSuperLike()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_super_like"
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTopPick()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_top_pick"
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sNumber()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "s_number"
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public spotify()Lcom/tinder/api/model/recs/Rec$Spotify;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    return-object v0
.end method

.method public teasers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rec{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->instagram:Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->facebook:Lcom/tinder/api/model/profile/Facebook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->spotify:Lcom/tinder/api/model/recs/Rec$Spotify;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGroupMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isGroupMatched:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceMi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->distanceMi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->contentHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isBoost:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFastMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTopPick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isTopPick:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuperLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAlreadyMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isAlreadyMatched:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teasers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->teasers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topPickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topPickType()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tp_type"
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->topPickType:Ljava/lang/Integer;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->type:Ljava/lang/String;

    return-object v0
.end method

.method public user()Lcom/tinder/api/model/recs/Rec$User;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec;->user:Lcom/tinder/api/model/recs/Rec$User;

    return-object v0
.end method
