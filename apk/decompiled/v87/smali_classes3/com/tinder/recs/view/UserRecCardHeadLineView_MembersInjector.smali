.class public final Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;
.super Ljava/lang/Object;
.source "UserRecCardHeadLineView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/UserRecCardHeadLineView;",
        ">;"
    }
.end annotation


# instance fields
.field private final fastMatchConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/UserRecCardHeadLineView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    .line 42
    return-void
.end method

.method public static injectSubscriptionProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 47
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 37
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V

    return-void
.end method
