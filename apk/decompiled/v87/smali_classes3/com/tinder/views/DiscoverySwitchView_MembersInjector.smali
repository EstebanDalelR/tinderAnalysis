.class public final Lcom/tinder/views/DiscoverySwitchView_MembersInjector;
.super Ljava/lang/Object;
.source "DiscoverySwitchView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/views/DiscoverySwitchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDiscoverySwitchPresenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/presenters/d;",
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
            "Lcom/tinder/presenters/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView_MembersInjector;->mDiscoverySwitchPresenterProvider:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static create(Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/presenters/d;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/views/DiscoverySwitchView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/views/DiscoverySwitchView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/views/DiscoverySwitchView_MembersInjector;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectMDiscoverySwitchPresenter(Lcom/tinder/views/DiscoverySwitchView;Lcom/tinder/presenters/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView;->mDiscoverySwitchPresenter:Lcom/tinder/presenters/d;

    .line 34
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/views/DiscoverySwitchView;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView_MembersInjector;->mDiscoverySwitchPresenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/presenters/d;

    invoke-static {p1, v0}, Lcom/tinder/views/DiscoverySwitchView_MembersInjector;->injectMDiscoverySwitchPresenter(Lcom/tinder/views/DiscoverySwitchView;Lcom/tinder/presenters/d;)V

    .line 29
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/views/DiscoverySwitchView;

    invoke-virtual {p0, p1}, Lcom/tinder/views/DiscoverySwitchView_MembersInjector;->injectMembers(Lcom/tinder/views/DiscoverySwitchView;)V

    return-void
.end method
