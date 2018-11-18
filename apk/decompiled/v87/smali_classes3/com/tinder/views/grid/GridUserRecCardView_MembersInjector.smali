.class public final Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;
.super Ljava/lang/Object;
.source "GridUserRecCardView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final activePhotoIndexProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecPhotoAlbumProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->userRecPhotoAlbumProvider:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/views/grid/GridUserRecCardView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 54
    return-void
.end method

.method public static injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->presenter:Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    .line 49
    return-void
.end method

.method public static injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbumProvider:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    .line 59
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->userRecPhotoAlbumProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 44
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectMembers(Lcom/tinder/views/grid/GridUserRecCardView;)V

    return-void
.end method
