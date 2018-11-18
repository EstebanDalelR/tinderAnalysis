.class final Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;
.super Lcom/tinder/domain/meta/model/MyGroup$Builder;
.source "AutoValue_MyGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_MyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private createdDate:Lorg/joda/time/DateTime;

.field private id:Ljava/lang/String;

.field private isExpired:Ljava/lang/Boolean;

.field private isSuperLiked:Ljava/lang/Boolean;

.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Lcom/tinder/domain/meta/model/CoreUser;

.field private updatedTime:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/MyGroup$Builder;-><init>()V

    .line 133
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/MyGroup;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/MyGroup$Builder;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->id:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->owner()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    .line 137
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->createdDate()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->createdDate:Lorg/joda/time/DateTime;

    .line 138
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->updatedTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->updatedTime:Lorg/joda/time/DateTime;

    .line 139
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->isExpired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isExpired:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->members()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->members:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->isSuperLiked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isSuperLiked:Ljava/lang/Boolean;

    .line 142
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/meta/model/MyGroup;
    .locals 9

    .prologue
    .line 180
    const-string v0, ""

    .line 181
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    if-nez v1, :cond_1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " owner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->createdDate:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " createdDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->updatedTime:Lorg/joda/time/DateTime;

    if-nez v1, :cond_3

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updatedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isExpired:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isExpired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->members:Ljava/util/List;

    if-nez v1, :cond_5

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " members"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isSuperLiked:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSuperLiked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_7
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->createdDate:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->updatedTime:Lorg/joda/time/DateTime;

    iget-object v5, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isExpired:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->members:Ljava/util/List;

    iget-object v7, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isSuperLiked:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;-><init>(Ljava/lang/String;Lcom/tinder/domain/meta/model/CoreUser;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/List;ZLcom/tinder/domain/meta/model/AutoValue_MyGroup$1;)V

    return-object v0
.end method

.method public createdDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->createdDate:Lorg/joda/time/DateTime;

    .line 156
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->id:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public isExpired(Z)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isExpired:Ljava/lang/Boolean;

    .line 166
    return-object p0
.end method

.method public isSuperLiked(Z)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->isSuperLiked:Ljava/lang/Boolean;

    .line 176
    return-object p0
.end method

.method public members(Ljava/util/List;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;)",
            "Lcom/tinder/domain/meta/model/MyGroup$Builder;"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->members:Ljava/util/List;

    .line 171
    return-object p0
.end method

.method public owner(Lcom/tinder/domain/meta/model/CoreUser;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    .line 151
    return-object p0
.end method

.method public updatedTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;->updatedTime:Lorg/joda/time/DateTime;

    .line 161
    return-object p0
.end method
