.class final Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;
.super Lcom/tinder/domain/common/model/Instagram$Builder;
.source "AutoValue_Instagram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_Instagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private completedInitialFetch:Ljava/lang/Boolean;

.field private lastFetchTime:Lorg/joda/time/DateTime;

.field private mediaCount:Ljava/lang/Integer;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private profilePicture:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Instagram$Builder;-><init>()V

    .line 116
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/Instagram;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Instagram$Builder;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->username:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->profilePicture:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->mediaCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->mediaCount:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->photos:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->completedInitialFetch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->completedInitialFetch:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->lastFetchTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->lastFetchTime:Lorg/joda/time/DateTime;

    .line 124
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/Instagram;
    .locals 8

    .prologue
    .line 157
    const-string v0, ""

    .line 158
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->profilePicture:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profilePicture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->mediaCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mediaCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->photos:Ljava/util/List;

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->completedInitialFetch:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " completedInitialFetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->lastFetchTime:Lorg/joda/time/DateTime;

    if-nez v1, :cond_5

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastFetchTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
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

    .line 179
    :cond_6
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Instagram;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->profilePicture:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->mediaCount:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->photos:Ljava/util/List;

    iget-object v5, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->completedInitialFetch:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->lastFetchTime:Lorg/joda/time/DateTime;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/common/model/AutoValue_Instagram;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLorg/joda/time/DateTime;Lcom/tinder/domain/common/model/AutoValue_Instagram$1;)V

    return-object v0
.end method

.method public completedInitialFetch(Z)Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->completedInitialFetch:Ljava/lang/Boolean;

    .line 148
    return-object p0
.end method

.method public lastFetchTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->lastFetchTime:Lorg/joda/time/DateTime;

    .line 153
    return-object p0
.end method

.method public mediaCount(I)Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->mediaCount:Ljava/lang/Integer;

    .line 138
    return-object p0
.end method

.method public photos(Ljava/util/List;)Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;)",
            "Lcom/tinder/domain/common/model/Instagram$Builder;"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->photos:Ljava/util/List;

    .line 143
    return-object p0
.end method

.method public profilePicture(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->profilePicture:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;->username:Ljava/lang/String;

    .line 128
    return-object p0
.end method
