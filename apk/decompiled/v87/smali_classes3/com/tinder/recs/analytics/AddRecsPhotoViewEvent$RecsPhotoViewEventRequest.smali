.class public final Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
.super Ljava/lang/Object;
.source "AddRecsPhotoViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecsPhotoViewEventRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;",
        "",
        "isSuperLike",
        "",
        "userId",
        "",
        "source",
        "Lcom/tinder/recs/analytics/RecsPhotoSource;",
        "photoId",
        "deepLinkReferralInfo",
        "Lcom/tinder/domain/recs/DeepLinkReferralInfo;",
        "(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V",
        "getDeepLinkReferralInfo",
        "()Lcom/tinder/domain/recs/DeepLinkReferralInfo;",
        "()Z",
        "getPhotoId",
        "()Ljava/lang/String;",
        "getSource",
        "()Lcom/tinder/recs/analytics/RecsPhotoSource;",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

.field private final isSuperLike:Z

.field private final photoId:Ljava/lang/String;

.field private final source:Lcom/tinder/recs/analytics/RecsPhotoSource;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V
    .locals 1

    .prologue
    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    iput-object p4, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;ILjava/lang/Object;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->copy(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_4

    :cond_1
    move-object v4, p4

    goto :goto_3

    :cond_2
    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/tinder/recs/analytics/RecsPhotoSource;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/tinder/domain/recs/DeepLinkReferralInfo;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
    .locals 6

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;-><init>(ZLjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;Ljava/lang/String;Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    iget-boolean v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    iget-boolean v3, p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    iget-object v3, p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    iget-object v3, p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getDeepLinkReferralInfo()Lcom/tinder/domain/recs/DeepLinkReferralInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    return-object v0
.end method

.method public final getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcom/tinder/recs/analytics/RecsPhotoSource;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final isSuperLike()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecsPhotoViewEventRequest(isSuperLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->source:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deepLinkReferralInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->deepLinkReferralInfo:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
