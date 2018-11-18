.class public final Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;
.super Ljava/lang/Object;
.source "SaveFeedCommentDraft_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;",
        ">;"
    }
.end annotation


# instance fields
.field private final draftRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/DraftRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/DraftRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;->draftRepositoryProvider:Ljavax/a/a;

    .line 13
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/DraftRepository;",
            ">;)",
            "Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;

    iget-object v0, p0, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;->draftRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/DraftRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;-><init>(Lcom/tinder/domain/feed/DraftRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft_Factory;->get()Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;

    move-result-object v0

    return-object v0
.end method
