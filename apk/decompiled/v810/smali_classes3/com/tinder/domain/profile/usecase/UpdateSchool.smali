.class public final Lcom/tinder/domain/profile/usecase/UpdateSchool;
.super Ljava/lang/Object;
.source "UpdateSchool.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/common/model/School;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/UpdateSchool;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "",
        "Lcom/tinder/domain/common/model/School;",
        "schoolRepository",
        "Lcom/tinder/domain/profile/repository/SchoolRepository;",
        "(Lcom/tinder/domain/profile/repository/SchoolRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
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
.field private final schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/SchoolRepository;)V
    .locals 1

    .prologue
    const-string v0, "schoolRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/UpdateSchool;->schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/UpdateSchool;->execute(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/util/List;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/UpdateSchool;->schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;

    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/SchoolRepository;->delete()Lio/reactivex/a;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/UpdateSchool;->schoolRepository:Lcom/tinder/domain/profile/repository/SchoolRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/repository/SchoolRepository;->update(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method