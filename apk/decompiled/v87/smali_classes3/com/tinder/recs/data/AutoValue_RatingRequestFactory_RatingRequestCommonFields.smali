.class final Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;
.super Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
.source "AutoValue_RatingRequestFactory_RatingRequestCommonFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;
    }
.end annotation


# instance fields
.field private final contentHash:Ljava/lang/String;

.field private final didRecUserSuperlike:Ljava/lang/Boolean;

.field private final isCurrentUserBoosting:Ljava/lang/Boolean;

.field private final isCurrentUserPassporting:Ljava/lang/Boolean;

.field private final isFastMatch:Ljava/lang/Boolean;

.field private final isUndo:Ljava/lang/Boolean;

.field private final photoId:Ljava/lang/String;

.field private final recId:Ljava/lang/String;

.field private final sNumber:Ljava/lang/Long;

.field private final wasRecUserPassporting:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->recId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 37
    iput-object p5, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 38
    iput-object p6, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 39
    iput-object p7, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 40
    iput-object p8, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    .line 41
    iput-object p9, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    .line 42
    iput-object p10, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public contentHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public didRecUserSuperlike()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    if-eqz v2, :cond_c

    .line 127
    check-cast p1, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    .line 128
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->recId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->recId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->photoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->contentHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 133
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 135
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 136
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isUndo()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_b

    .line 137
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->sNumber()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->photoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->contentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 135
    :cond_9
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 136
    :cond_a
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isUndo()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_8

    .line 137
    :cond_b
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->sNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 139
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 144
    .line 146
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->recId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 149
    mul-int v2, v0, v3

    .line 150
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 151
    mul-int v2, v0, v3

    .line 152
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 161
    mul-int v2, v0, v3

    .line 162
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 165
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    .line 164
    :cond_8
    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public isCurrentUserBoosting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCurrentUserPassporting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFastMatch()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUndo()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public photoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public recId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->recId:Ljava/lang/String;

    return-object v0
.end method

.method public sNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingRequestCommonFields{recId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->recId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->contentHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "didRecUserSuperlike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->didRecUserSuperlike:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wasRecUserPassporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCurrentUserPassporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCurrentUserBoosting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isFastMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isUndo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->isUndo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasRecUserPassporting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;->wasRecUserPassporting:Ljava/lang/Boolean;

    return-object v0
.end method
