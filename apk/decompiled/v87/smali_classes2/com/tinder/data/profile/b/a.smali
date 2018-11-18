.class public final Lcom/tinder/data/profile/b/a;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/data/profile/photos/ProfilePhotoDataRepository;",
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "getCurrentUserProfilePhotos",
        "Lcom/tinder/data/profile/usecase/GetCurrentUserProfilePhotos;",
        "(Lcom/tinder/data/profile/usecase/GetCurrentUserProfilePhotos;)V",
        "commit",
        "Lio/reactivex/Completable;",
        "delete",
        "index",
        "",
        "move",
        "fromIndex",
        "toIndex",
        "observe",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
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
.field private final a:Lcom/tinder/data/profile/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/c/a;)V
    .locals 1

    .prologue
    const-string v0, "getCurrentUserProfilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/b/a;->a:Lcom/tinder/data/profile/c/a;

    return-void
.end method


# virtual methods
.method public commit()Lio/reactivex/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.error(NotImplementedError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public delete(I)Lio/reactivex/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.error(NotImplementedError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public move(II)Lio/reactivex/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.error(NotImplementedError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observe()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/profile/b/a;->a:Lcom/tinder/data/profile/c/a;

    invoke-virtual {v0}, Lcom/tinder/data/profile/c/a;->execute()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
