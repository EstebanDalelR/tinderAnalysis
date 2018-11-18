.class public final Lcom/tinder/data/profile/c/a;
.super Ljava/lang/Object;
.source "GetCurrentUserProfilePhotos.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/ObservableResultUseCase",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/profile/usecase/GetCurrentUserProfilePhotos;",
        "Lcom/tinder/domain/common/reactivex/usecase/ObservableResultUseCase;",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "execute",
        "Lio/reactivex/Observable;",
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
.field private final a:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "loadProfileOptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/c/a;->a:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/tinder/data/profile/c/a;->a:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/tinder/data/profile/c/a$a;->a:Lcom/tinder/data/profile/c/a$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/b/h;)Lio/reactivex/l;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026.fromUser(user)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
