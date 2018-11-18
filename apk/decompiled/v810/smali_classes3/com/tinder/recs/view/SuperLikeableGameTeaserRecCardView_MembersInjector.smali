.class public final Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;
.super Ljava/lang/Object;
.source "SuperLikeableGameTeaserRecCardView_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final superLikeableViewStateNotifierProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/a;",
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
            "Lcom/tinder/superlikeable/provider/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;->superLikeableViewStateNotifierProvider:Lc/a/a;

    .line 19
    return-void
.end method

.method public static create(Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/a;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static injectSuperLikeableViewStateNotifier(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;Lcom/tinder/superlikeable/provider/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;->superLikeableViewStateNotifier:Lcom/tinder/superlikeable/provider/a;

    .line 36
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;->superLikeableViewStateNotifierProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/a;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;->injectSuperLikeableViewStateNotifier(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;Lcom/tinder/superlikeable/provider/a;)V

    .line 30
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V

    return-void
.end method
