.class public final Lcom/tinder/domain/profile/usecase/UpdateJob;
.super Ljava/lang/Object;
.source "UpdateJob.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/common/model/Job;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/UpdateJob;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/common/model/Job;",
        "jobRepository",
        "Lcom/tinder/domain/profile/repository/JobRepository;",
        "(Lcom/tinder/domain/profile/repository/JobRepository;)V",
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
.field private final jobRepository:Lcom/tinder/domain/profile/repository/JobRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/JobRepository;)V
    .locals 1

    .prologue
    const-string v0, "jobRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/UpdateJob;->jobRepository:Lcom/tinder/domain/profile/repository/JobRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/common/model/Job;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/UpdateJob;->jobRepository:Lcom/tinder/domain/profile/repository/JobRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/repository/JobRepository;->update(Lcom/tinder/domain/common/model/Job;)Lio/reactivex/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/UpdateJob;->jobRepository:Lcom/tinder/domain/profile/repository/JobRepository;

    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/JobRepository;->delete()Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/domain/common/model/Job;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/UpdateJob;->execute(Lcom/tinder/domain/common/model/Job;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method