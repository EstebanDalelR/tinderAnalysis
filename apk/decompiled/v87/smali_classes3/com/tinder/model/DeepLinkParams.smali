.class public Lcom/tinder/model/DeepLinkParams;
.super Ljava/lang/Object;
.source "DeepLinkParams.java"


# instance fields
.field private mClickTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "+click_timestamp"
    .end annotation
.end field

.field private mClickedBranchLink:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "+clicked_branch_link"
    .end annotation
.end field

.field private mDeeplinkFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deeplink_from"
    .end annotation
.end field

.field private mDeeplinkPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "$deeplink_path"
    .end annotation
.end field

.field private mFeature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "~feature"
    .end annotation
.end field

.field private mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "~id"
    .end annotation
.end field

.field private mIsFirstSession:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "+is_first_session"
    .end annotation
.end field

.field private mMarketing:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "~marketing"
    .end annotation
.end field

.field private mMarketingTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "$marketing_title"
    .end annotation
.end field

.field private mMatchGuaranteed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "+match_guaranteed"
    .end annotation
.end field

.field private mReferringLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "~referring_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/tinder/model/DeepLinkParams;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/model/DeepLinkParams;

    invoke-direct {v0}, Lcom/tinder/model/DeepLinkParams;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tinder/model/DeepLinkParams;->mReferringLink:Ljava/lang/String;

    .line 15
    return-object v0
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tinder/model/DeepLinkParams;->mClickTimestamp:J

    return-wide v0
.end method

.method public getDeeplinkFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/model/DeepLinkParams;->mDeeplinkFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/model/DeepLinkParams;->mDeeplinkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/model/DeepLinkParams;->mFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tinder/model/DeepLinkParams;->mId:J

    return-wide v0
.end method

.method public getMarketingTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/model/DeepLinkParams;->mMarketingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReferringLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/model/DeepLinkParams;->mReferringLink:Ljava/lang/String;

    return-object v0
.end method

.method public isClickedBranchLink()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tinder/model/DeepLinkParams;->mClickedBranchLink:Z

    return v0
.end method

.method public isFirstSession()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tinder/model/DeepLinkParams;->mIsFirstSession:Z

    return v0
.end method

.method public isMarketing()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tinder/model/DeepLinkParams;->mMarketing:Z

    return v0
.end method

.method public isMatchGuaranteed()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tinder/model/DeepLinkParams;->mMatchGuaranteed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkParams{mIsFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/DeepLinkParams;->mIsFirstSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClickedBranchLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/DeepLinkParams;->mClickedBranchLink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMatchGuaranteed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/DeepLinkParams;->mMatchGuaranteed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeeplinkPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/DeepLinkParams;->mDeeplinkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarketingTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/DeepLinkParams;->mMarketingTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/DeepLinkParams;->mFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/DeepLinkParams;->mId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarketing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/DeepLinkParams;->mMarketing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/DeepLinkParams;->mClickTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReferringLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/DeepLinkParams;->mReferringLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeeplinkFrom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/DeepLinkParams;->mDeeplinkFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
