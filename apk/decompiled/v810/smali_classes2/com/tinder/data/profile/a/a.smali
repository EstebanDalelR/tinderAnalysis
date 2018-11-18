.class public final Lcom/tinder/data/profile/a/a;
.super Ljava/lang/Object;
.source "ProfilePhotoApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bJ\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/data/profile/photos/ProfilePhotoApiClient;",
        "",
        "tinderUserApi",
        "Lcom/tinder/api/TinderUserApi;",
        "photoDomainApiAdapter",
        "Lcom/tinder/data/adapter/PhotoDomainApiAdapter;",
        "pendingFacebookPhotoApiAdapter",
        "Lcom/tinder/data/adapter/PendingFacebookPhotoApiAdapter;",
        "(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/adapter/PhotoDomainApiAdapter;Lcom/tinder/data/adapter/PendingFacebookPhotoApiAdapter;)V",
        "addPendingFacebookPhoto",
        "Lio/reactivex/Single;",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "photo",
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
        "changeOrder",
        "photos",
        "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
        "delete",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/data/adapter/y;

.field private final c:Lcom/tinder/data/adapter/w;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/adapter/y;Lcom/tinder/data/adapter/w;)V
    .locals 1

    .prologue
    const-string v0, "tinderUserApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingFacebookPhotoApiAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/a/a;->a:Lcom/tinder/api/TinderUserApi;

    iput-object p2, p0, Lcom/tinder/data/profile/a/a;->b:Lcom/tinder/data/adapter/y;

    iput-object p3, p0, Lcom/tinder/data/profile/a/a;->c:Lcom/tinder/data/adapter/w;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/a/a;)Lcom/tinder/data/adapter/y;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/profile/a/a;->b:Lcom/tinder/data/adapter/y;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/data/profile/a/a;->c:Lcom/tinder/data/adapter/w;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/w;->a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lcom/tinder/api/request/AddThirdPartyPhotoBody;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/data/profile/a/a;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->addThirdPartyPhoto(Lcom/tinder/api/request/AddThirdPartyPhotoBody;)Lio/reactivex/x;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/profile/a/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/a$a;-><init>(Lcom/tinder/data/profile/a/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "tinderUserApi.addThirdPa\u2026mApi(it.assets)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/profile/model/RemoteProfilePhoto;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tinder/data/profile/a/a;->a:Lcom/tinder/api/TinderUserApi;

    .line 36
    new-instance v2, Lcom/tinder/api/request/DeleteProfilePhotoBody;

    invoke-direct {v2, v0}, Lcom/tinder/api/request/DeleteProfilePhotoBody;-><init>(Ljava/util/List;)V

    .line 35
    invoke-interface {v1, v2}, Lcom/tinder/api/TinderUserApi;->deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/x;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/data/profile/a/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/a$c;-><init>(Lcom/tinder/data/profile/a/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "tinderUserApi.deleteProf\u2026ter.fromApi(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
            ">;)",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    .line 25
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/tinder/data/profile/a/a;->a:Lcom/tinder/api/TinderUserApi;

    .line 27
    new-instance v2, Lcom/tinder/api/request/OrderProfilePhotosBody;

    invoke-direct {v2, v0}, Lcom/tinder/api/request/OrderProfilePhotosBody;-><init>(Ljava/util/List;)V

    .line 26
    invoke-interface {v1, v2}, Lcom/tinder/api/TinderUserApi;->setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/x;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/data/profile/a/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/a$b;-><init>(Lcom/tinder/data/profile/a/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "tinderUserApi.setProfile\u2026ter.fromApi(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
