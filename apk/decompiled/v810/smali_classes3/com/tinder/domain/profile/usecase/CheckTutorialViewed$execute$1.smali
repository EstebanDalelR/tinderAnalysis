.class final Lcom/tinder/domain/profile/usecase/CheckTutorialViewed$execute$1;
.super Ljava/lang/Object;
.source "CheckTutorialViewed.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;->execute(Lcom/tinder/domain/profile/model/Tutorial;)Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/TutorialViewStatus;",
        "it",
        "Lcom/tinder/domain/profile/model/Tutorials;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $tutorial:Lcom/tinder/domain/profile/model/Tutorial;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/model/Tutorial;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed$execute$1;->$tutorial:Lcom/tinder/domain/profile/model/Tutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/profile/model/Tutorials;)Lcom/tinder/domain/profile/model/TutorialViewStatus;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Tutorials;->getTutorials()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed$execute$1;->$tutorial:Lcom/tinder/domain/profile/model/Tutorial;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/domain/profile/model/TutorialViewStatus;->VIEWED:Lcom/tinder/domain/profile/model/TutorialViewStatus;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/domain/profile/model/TutorialViewStatus;->UNSEEN:Lcom/tinder/domain/profile/model/TutorialViewStatus;

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/profile/model/Tutorials;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed$execute$1;->apply(Lcom/tinder/domain/profile/model/Tutorials;)Lcom/tinder/domain/profile/model/TutorialViewStatus;

    move-result-object v0

    return-object v0
.end method
