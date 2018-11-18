.class public Lcom/tinder/model/GroupStatus;
.super Ljava/lang/Object;
.source "GroupStatus.java"


# instance fields
.field protected mEmoji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emoji"
    .end annotation
.end field

.field protected mStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    instance-of v0, p1, Lcom/tinder/model/GroupStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/model/GroupStatus;

    invoke-virtual {p1}, Lcom/tinder/model/GroupStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/GroupStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/model/GroupStatus;->mEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/model/GroupStatus;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/model/GroupStatus;->mEmoji:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/model/GroupStatus;->mStatus:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
