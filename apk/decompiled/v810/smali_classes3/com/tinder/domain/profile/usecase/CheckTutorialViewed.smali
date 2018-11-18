.class public final Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;
.super Ljava/lang/Object;
.source "CheckTutorialViewed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;",
        "",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "execute",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/profile/model/TutorialViewStatus;",
        "tutorial",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final loadProfileOptionData:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "loadProfileOptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;->loadProfileOptionData:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tinder/domain/profile/model/Tutorial;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Tutorial;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/TutorialViewStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;->loadProfileOptionData:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed$execute$1;-><init>(Lcom/tinder/domain/profile/model/Tutorial;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/o;->firstOrError()Lio/reactivex/x;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
