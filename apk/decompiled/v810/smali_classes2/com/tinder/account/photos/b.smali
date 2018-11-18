.class public final Lcom/tinder/account/photos/b;
.super Ljava/lang/Object;
.source "InMemoryPhotoDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0017J\u0014\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eRJ\u0010\u0010\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \u0014*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0012 \u0014*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \u0014*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0012\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/account/photos/InMemoryPhotoDataStore;",
        "",
        "()V",
        "hasPendingMoves",
        "",
        "getHasPendingMoves",
        "()Z",
        "setHasPendingMoves",
        "(Z)V",
        "indexToReplace",
        "",
        "getIndexToReplace",
        "()Ljava/lang/Integer;",
        "setIndexToReplace",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "photosSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "kotlin.jvm.PlatformType",
        "getPhotos",
        "observePhotos",
        "Lio/reactivex/Observable;",
        "updatePhotos",
        "",
        "photos",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Integer;

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/b;->c:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/account/photos/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/account/photos/b;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tinder/account/photos/b;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tinder/account/photos/b;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/account/photos/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lio/reactivex/o;
    .locals 2
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
    .line 18
    iget-object v0, p0, Lcom/tinder/account/photos/b;->c:Lio/reactivex/subjects/a;

    const-string v1, "photosSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/o;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/account/photos/b;->c:Lio/reactivex/subjects/a;

    const-string v1, "photosSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "photosSubject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
