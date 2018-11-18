.class public Lcom/tinder/superlike/e/f;
.super Ljava/lang/Object;
.source "SuperlikeStatusProvider.java"


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/superlike/SuperlikeStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final d:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/core/experiment/a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/superlike/e/f;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 30
    iput-object p2, p0, Lcom/tinder/superlike/e/f;->d:Lcom/tinder/core/experiment/a;

    .line 31
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlike/e/f;->a:Lrx/subjects/a;

    .line 32
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->a:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlike/e/f;->b:Lrx/subjects/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->b:Lrx/subjects/a;

    .line 79
    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlike/SuperlikeStatus;

    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->toBuilder()Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->remainingCount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->build()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tinder/superlike/e/f;->b:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->b:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->a:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/tinder/domain/superlike/SuperlikeStatus;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/o;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlike/SuperlikeStatus;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlike/SuperlikeStatus;

    goto :goto_0
.end method

.method public d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/superlike/SuperlikeStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    .line 65
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 64
    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/e/f;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
