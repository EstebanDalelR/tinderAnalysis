.class final Lcom/tinder/data/profile/a/b$c;
.super Ljava/lang/Object;
.source "ProfilePhotoDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/a/b;->delete(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;
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
        "<TT;",
        "Lio/reactivex/z",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "it",
        "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
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
.field final synthetic a:Lcom/tinder/data/profile/a/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/a/b$c;->a:Lcom/tinder/data/profile/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/RemoteProfilePhoto;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/data/profile/a/b$c;->a:Lcom/tinder/data/profile/a/b;

    invoke-static {v0}, Lcom/tinder/data/profile/a/b;->a(Lcom/tinder/data/profile/a/b;)Lcom/tinder/data/profile/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/a/a;->a(Lcom/tinder/domain/profile/model/RemoteProfilePhoto;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/a/b$c;->a(Lcom/tinder/domain/profile/model/RemoteProfilePhoto;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
