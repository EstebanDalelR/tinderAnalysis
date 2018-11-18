.class public final Lcom/tinder/data/profile/s;
.super Ljava/lang/Object;
.source "SaveSuperlikeStatusData.kt"

# interfaces
.implements Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/profile/SaveSuperlikeStatusData;",
        "Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;",
        "profileDataStore",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "(Lcom/tinder/data/profile/persistence/ProfileDataStore;)V",
        "execute",
        "",
        "request",
        "Lcom/tinder/domain/superlike/SuperlikeStatus;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/s;->a:Lcom/tinder/data/profile/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tinder/data/profile/s;->a:Lcom/tinder/data/profile/a/b;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0, p1}, Lcom/tinder/data/profile/a/b;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/t;)Lio/reactivex/a;

    move-result-object v3

    .line 22
    sget-object v0, Lcom/tinder/data/profile/s$a;->a:Lcom/tinder/data/profile/s$a;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/data/profile/SaveSuperlikeStatusData$execute$2;->a:Lcom/tinder/data/profile/SaveSuperlikeStatusData$execute$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/data/profile/t;

    invoke-direct {v2, v1}, Lcom/tinder/data/profile/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 23
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/superlike/SuperlikeStatus;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/s;->a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    return-void
.end method
