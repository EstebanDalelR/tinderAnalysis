.class public final Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;
.super Ljava/lang/Object;
.source "RefreshFeedItems_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/feed/usecase/RefreshFeedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityFeedRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;->activityFeedRepositoryProvider:Lc/a/a;

    .line 13
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;)",
            "Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/feed/usecase/RefreshFeedItems;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;->activityFeedRepositoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/feed/usecase/RefreshFeedItems;-><init>(Lcom/tinder/domain/feed/FeedRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/feed/usecase/RefreshFeedItems_Factory;->get()Lcom/tinder/domain/feed/usecase/RefreshFeedItems;

    move-result-object v0

    return-object v0
.end method