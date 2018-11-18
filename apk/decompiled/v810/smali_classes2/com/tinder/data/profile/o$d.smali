.class final Lcom/tinder/data/profile/o$d;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/o;->a(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/x;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "T",
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
.field final synthetic a:Lcom/tinder/domain/profile/model/ProfileUpdateResult;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/o$d;->a:Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/Tutorials;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Tutorials;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/Tutorial;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Tutorials;->getTutorials()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tinder/data/profile/o$d;->a:Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    check-cast v1, Lcom/tinder/domain/profile/model/TutorialsUpdateResult;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/TutorialsUpdateResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/profile/model/Tutorials;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Tutorials;->getTutorials()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/profile/model/Tutorials;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/o$d;->a(Lcom/tinder/domain/profile/model/Tutorials;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
