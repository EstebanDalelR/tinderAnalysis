.class public final Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;
.super Ljava/lang/Object;
.source "DiscoveryOffView_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/recs/view/DiscoveryOffView;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/DiscoveryOffPresenter;",
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
            "Lcom/tinder/recs/presenter/DiscoveryOffPresenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;->presenterProvider:Lc/a/a;

    .line 17
    return-void
.end method

.method public static create(Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/DiscoveryOffPresenter;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/DiscoveryOffView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/DiscoveryOffView;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/recs/view/DiscoveryOffView;->presenter:Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    .line 31
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/DiscoveryOffView;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;->presenterProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/DiscoveryOffView;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 27
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/recs/view/DiscoveryOffView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/DiscoveryOffView;)V

    return-void
.end method