.class public final Lcom/tinder/data/profile/persistence/b;
.super Ljava/lang/Object;
.source "PersistProfilePhotos.kt"

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
        "Lcom/tinder/domain/common/model/Photo;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/profile/persistence/PersistProfilePhotos;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "persistUserFields",
        "Lcom/tinder/data/profile/persistence/PersistUserFields;",
        "(Lcom/tinder/data/profile/persistence/PersistUserFields;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
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
.field private final a:Lcom/tinder/data/profile/persistence/c;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/persistence/c;)V
    .locals 1

    .prologue
    const-string v0, "persistUserFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/persistence/b;->a:Lcom/tinder/data/profile/persistence/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tinder/data/profile/persistence/b;->a:Lcom/tinder/data/profile/persistence/c;

    new-instance v0, Lcom/tinder/data/profile/persistence/PersistProfilePhotos$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/persistence/PersistProfilePhotos$execute$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/data/profile/persistence/c;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/persistence/b;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
