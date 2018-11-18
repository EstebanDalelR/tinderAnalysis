.class public final Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;
.super Ljava/lang/Object;
.source "LoadProfileOptionData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "",
        "repository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V",
        "execute",
        "Lio/reactivex/Observable;",
        "T",
        "request",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
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
.field private final repository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V
    .locals 1

    .prologue
    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->repository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileOption;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->repository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-interface {v1, p1, v0}, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;->loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->repository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;->loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    goto :goto_0
.end method
