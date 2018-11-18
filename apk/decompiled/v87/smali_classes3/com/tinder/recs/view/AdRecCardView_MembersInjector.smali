.class public final Lcom/tinder/recs/view/AdRecCardView_MembersInjector;
.super Ljava/lang/Object;
.source "AdRecCardView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/AdRecCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final adRecCardPresenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/AdRecCardPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final recsViewProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
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
            "Lcom/tinder/recs/presenter/AdRecCardPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->adRecCardPresenterProvider:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->recsViewProvider:Ljavax/a/a;

    .line 22
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/AdRecCardPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/AdRecCardView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectAdRecCardPresenter(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/recs/view/AdRecCardView;->adRecCardPresenter:Lcom/tinder/recs/presenter/AdRecCardPresenter;

    .line 39
    return-void
.end method

.method public static injectRecsView(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/recs/view/AdRecCardView;->recsView:Lcom/tinder/recs/view/RecsView;

    .line 43
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/AdRecCardView;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->adRecCardPresenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectAdRecCardPresenter(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->recsViewProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecsView;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectRecsView(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/view/RecsView;)V

    .line 34
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/recs/view/AdRecCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/AdRecCardView;)V

    return-void
.end method
