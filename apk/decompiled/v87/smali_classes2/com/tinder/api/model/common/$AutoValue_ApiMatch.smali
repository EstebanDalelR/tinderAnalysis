.class abstract Lcom/tinder/api/model/common/$AutoValue_ApiMatch;
.super Lcom/tinder/api/model/common/ApiMatch;
.source "$AutoValue_ApiMatch.java"


# instance fields
.field private final _id:Ljava/lang/String;

.field private final closed:Ljava/lang/Boolean;

.field private final commonFriendCount:Ljava/lang/Integer;

.field private final commonLikeCount:Ljava/lang/Integer;

.field private final createdDate:Ljava/lang/String;

.field private final following:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isBoostMatch:Ljava/lang/Boolean;

.field private final isFastMatch:Ljava/lang/Boolean;

.field private final isNewMessage:Ljava/lang/Boolean;

.field private final isSuperLike:Ljava/lang/Boolean;

.field private final lastActivityDate:Ljava/lang/String;

.field private final messageCount:Ljava/lang/Integer;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final muted:Ljava/lang/Boolean;

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/lang/Boolean;

.field private final person:Lcom/tinder/api/model/common/ApiMatch$Person;

.field private final superLiker:Ljava/lang/String;

.field private final updateTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/tinder/api/model/common/ApiMatch$Person;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/common/ApiMatch$Person;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/api/model/common/ApiMatch;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    .line 55
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    .line 56
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    .line 57
    iput-object p6, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    .line 60
    iput-object p9, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    .line 61
    iput-object p10, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    .line 62
    iput-object p11, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    .line 63
    iput-object p12, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    .line 64
    iput-object p13, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    .line 65
    iput-object p14, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    .line 66
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    .line 67
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    .line 68
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    .line 69
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    .line 72
    return-void
.end method


# virtual methods
.method public _id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public closed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public commonFriendCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_friend_count"
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public commonLikeCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_like_count"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public createdDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "created_date"
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/ApiMatch;

    if-eqz v2, :cond_17

    .line 237
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch;

    .line 238
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 239
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 240
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->closed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 241
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->commonFriendCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 242
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->commonLikeCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 243
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->createdDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 244
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->lastActivityDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 245
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->messageCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    if-nez v2, :cond_b

    .line 246
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->messages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    if-nez v2, :cond_c

    .line 247
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->participants()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 248
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->muted()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 249
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->pending()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 250
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 251
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isBoostMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    .line 252
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    .line 253
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->following()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    if-nez v2, :cond_13

    .line 254
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->person()Lcom/tinder/api/model/common/ApiMatch$Person;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_11
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 255
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->updateTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_12
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 256
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->superLiker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_13
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    .line 257
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isNewMessage()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 239
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 240
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->closed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 241
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->commonFriendCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 242
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->commonLikeCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 243
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->createdDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 244
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->lastActivityDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 245
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->messageCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 246
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->messages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 247
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->participants()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 248
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->muted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 249
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->pending()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 250
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 251
    :cond_10
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isBoostMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 252
    :cond_11
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 253
    :cond_12
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->following()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 254
    :cond_13
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->person()Lcom/tinder/api/model/common/ApiMatch$Person;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    .line 255
    :cond_14
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->updateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_12

    .line 256
    :cond_15
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->superLiker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_13

    .line 257
    :cond_16
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isNewMessage()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 259
    goto/16 :goto_0
.end method

.method public following()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 264
    .line 266
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 267
    mul-int v2, v0, v3

    .line 268
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v3

    .line 270
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v3

    .line 272
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v3

    .line 274
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v3

    .line 276
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v3

    .line 278
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v3

    .line 280
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 281
    mul-int v2, v0, v3

    .line 282
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 283
    mul-int v2, v0, v3

    .line 284
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 285
    mul-int v2, v0, v3

    .line 286
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 287
    mul-int v2, v0, v3

    .line 288
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 289
    mul-int v2, v0, v3

    .line 290
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 291
    mul-int v2, v0, v3

    .line 292
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 293
    mul-int v2, v0, v3

    .line 294
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 295
    mul-int v2, v0, v3

    .line 296
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 297
    mul-int v2, v0, v3

    .line 298
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 299
    mul-int v2, v0, v3

    .line 300
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 301
    mul-int v2, v0, v3

    .line 302
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 303
    mul-int/2addr v0, v3

    .line 304
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    :goto_13
    xor-int/2addr v0, v1

    .line 305
    return v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 292
    :cond_d
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 294
    :cond_e
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 296
    :cond_f
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 298
    :cond_10
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 300
    :cond_11
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 302
    :cond_12
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 304
    :cond_13
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isBoostMatch()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_boost_match"
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFastMatch()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_fast_match"
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNewMessage()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_new_message"
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSuperLike()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_super_like"
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastActivityDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_activity_date"
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    return-object v0
.end method

.method public messageCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "message_count"
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public messages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    return-object v0
.end method

.method public muted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public participants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    return-object v0
.end method

.method public pending()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public person()Lcom/tinder/api/model/common/ApiMatch$Person;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    return-object v0
.end method

.method public superLiker()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_liker"
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiMatch{_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->closed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commonFriendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonFriendCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commonLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->commonLikeCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->createdDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messageCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->participants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->muted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->pending:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuperLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isSuperLike:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isBoostMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isBoostMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isFastMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->following:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->person:Lcom/tinder/api/model/common/ApiMatch$Person;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "superLiker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->superLiker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isNewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->isNewMessage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "update_time"
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch;->updateTime:Ljava/lang/String;

    return-object v0
.end method
