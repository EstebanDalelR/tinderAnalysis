.class public final Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;
.super Ljava/lang/Object;
.source "LoadFeedCommentDraft.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;",
        "",
        "draftRepository",
        "Lcom/tinder/domain/feed/DraftRepository;",
        "(Lcom/tinder/domain/feed/DraftRepository;)V",
        "execute",
        "Lrx/Single;",
        "request",
        "Request",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final draftRepository:Lcom/tinder/domain/feed/DraftRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/DraftRepository;)V
    .locals 1

    .prologue
    const-string v0, "draftRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;->draftRepository:Lcom/tinder/domain/feed/DraftRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;->draftRepository:Lcom/tinder/domain/feed/DraftRepository;

    .line 13
    invoke-virtual {p1}, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;->getFeedItemId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;->getCarouselItemId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/tinder/domain/feed/DraftRepository;->loadDraft(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;->execute(Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
