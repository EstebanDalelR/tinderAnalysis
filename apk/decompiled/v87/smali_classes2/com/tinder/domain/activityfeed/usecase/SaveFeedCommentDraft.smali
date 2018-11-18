.class public final Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;
.super Ljava/lang/Object;
.source "SaveFeedCommentDraft.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;",
        "draftRepository",
        "Lcom/tinder/domain/feed/DraftRepository;",
        "(Lcom/tinder/domain/feed/DraftRepository;)V",
        "execute",
        "Lrx/Completable;",
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

    iput-object p1, p0, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;->draftRepository:Lcom/tinder/domain/feed/DraftRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;->draftRepository:Lcom/tinder/domain/feed/DraftRepository;

    .line 14
    invoke-virtual {p1}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;->getFeedItemId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;->getCarouselItemId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/domain/feed/DraftRepository;->saveDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;->execute(Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
