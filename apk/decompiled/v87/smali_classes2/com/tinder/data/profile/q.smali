.class public final Lcom/tinder/data/profile/q;
.super Ljava/lang/Object;
.source "SaveLikeStatusData.kt"

# interfaces
.implements Lcom/tinder/domain/profile/usecase/SaveLikeStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/profile/SaveLikeStatusData;",
        "Lcom/tinder/domain/profile/usecase/SaveLikeStatus;",
        "profileDataStore",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "(Lcom/tinder/data/profile/persistence/ProfileDataStore;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "Lcom/tinder/domain/tinderplus/LikeStatus;",
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
.field private final a:Lcom/tinder/data/profile/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/a/b;)V
    .locals 1

    .prologue
    const-string v0, "profileDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/q;->a:Lcom/tinder/data/profile/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/tinderplus/LikeStatus;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tinder/data/profile/q;->a:Lcom/tinder/data/profile/a/b;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Likes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Likes;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0, p1}, Lcom/tinder/data/profile/a/b;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 22
    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Completable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/tinderplus/LikeStatus;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/q;->a(Lcom/tinder/domain/tinderplus/LikeStatus;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
