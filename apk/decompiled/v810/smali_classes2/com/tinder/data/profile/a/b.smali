.class public final Lcom/tinder/data/profile/a/b;
.super Ljava/lang/Object;
.source "ProfilePhotoDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00160\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0016J\u0016\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/data/profile/photos/ProfilePhotoDataRepository;",
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "getCurrentUserProfilePhotos",
        "Lcom/tinder/data/profile/usecase/GetCurrentUserProfilePhotos;",
        "client",
        "Lcom/tinder/data/profile/photos/ProfilePhotoApiClient;",
        "persistProfilePhotos",
        "Lcom/tinder/data/profile/persistence/PersistProfilePhotos;",
        "profileImageUploader",
        "Lcom/tinder/domain/profile/usecase/ProfileImageUploader;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/data/profile/usecase/GetCurrentUserProfilePhotos;Lcom/tinder/data/profile/photos/ProfilePhotoApiClient;Lcom/tinder/data/profile/persistence/PersistProfilePhotos;Lcom/tinder/domain/profile/usecase/ProfileImageUploader;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "addPendingFacebookPhoto",
        "Lio/reactivex/Completable;",
        "pendingFacebookPhoto",
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
        "delete",
        "profilePhoto",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "observe",
        "Lio/reactivex/Observable;",
        "",
        "observeTopPhotoSettings",
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "updateOrder",
        "photo",
        "upload",
        "Lcom/tinder/domain/profile/model/LocalProfilePhoto;",
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
.field private final a:Lcom/tinder/data/profile/b/a;

.field private final b:Lcom/tinder/data/profile/a/a;

.field private final c:Lcom/tinder/data/profile/persistence/b;

.field private final d:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

.field private final e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/b/a;Lcom/tinder/data/profile/a/a;Lcom/tinder/data/profile/persistence/b;Lcom/tinder/domain/profile/usecase/ProfileImageUploader;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "getCurrentUserProfilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistProfilePhotos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUploader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/a/b;->a:Lcom/tinder/data/profile/b/a;

    iput-object p2, p0, Lcom/tinder/data/profile/a/b;->b:Lcom/tinder/data/profile/a/a;

    iput-object p3, p0, Lcom/tinder/data/profile/a/b;->c:Lcom/tinder/data/profile/persistence/b;

    iput-object p4, p0, Lcom/tinder/data/profile/a/b;->d:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

    iput-object p5, p0, Lcom/tinder/data/profile/a/b;->e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/a/b;)Lcom/tinder/data/profile/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/profile/a/b;->b:Lcom/tinder/data/profile/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/profile/a/b;)Lcom/tinder/data/profile/persistence/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/profile/a/b;->c:Lcom/tinder/data/profile/persistence/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/profile/a/b;)Lcom/tinder/domain/profile/usecase/ProfileImageUploader;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/profile/a/b;->d:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

    return-object v0
.end method


# virtual methods
.method public addPendingFacebookPhoto(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "pendingFacebookPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/data/profile/a/b;->b:Lcom/tinder/data/profile/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/a/a;->a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lio/reactivex/x;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/tinder/data/profile/a/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$a;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.addPendingFaceboo\u2026ofilePhotos.execute(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public delete(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "profilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tinder/data/profile/a/b$b;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/a/b$b;-><init>(Lcom/tinder/domain/profile/model/ProfilePhoto;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tinder/data/profile/a/b$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$c;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/tinder/data/profile/a/b$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$d;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Single.fromCallable { pr\u2026execute(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observe()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/profile/a/b;->a:Lcom/tinder/data/profile/b/a;

    invoke-virtual {v0}, Lcom/tinder/data/profile/b/a;->execute()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public observeTopPhotoSettings()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lcom/tinder/data/profile/a/b;->e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$TopPhoto;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$TopPhoto;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public updateOrder(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v1

    sget-object v0, Lcom/tinder/data/profile/a/b$e;->a:Lcom/tinder/data/profile/a/b$e;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/data/profile/a/b$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$f;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/tinder/data/profile/a/b$g;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$g;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Single.just(photo).map {\u2026ute(photos)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public upload(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tinder/data/profile/a/b$h;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/a/b$h;-><init>(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tinder/data/profile/a/b$i;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$i;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/tinder/data/profile/a/b$j;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a/b$j;-><init>(Lcom/tinder/data/profile/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Single.fromCallable { Im\u2026otos.execute(it.photos) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
