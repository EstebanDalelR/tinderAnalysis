.class final Lcom/tinder/data/profile/a/b$j;
.super Ljava/lang/Object;
.source "ProfilePhotoDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/a/b;->upload(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)Lio/reactivex/a;
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
        "<",
        "Lcom/tinder/domain/profile/model/ImageUploadResult;",
        "Lio/reactivex/c;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/tinder/domain/profile/model/ImageUploadResult;",
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

    iput-object p1, p0, Lcom/tinder/data/profile/a/b$j;->a:Lcom/tinder/data/profile/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ImageUploadResult;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/data/profile/a/b$j;->a:Lcom/tinder/data/profile/a/b;

    invoke-static {v0}, Lcom/tinder/data/profile/a/b;->b(Lcom/tinder/data/profile/a/b;)Lcom/tinder/data/profile/persistence/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ImageUploadResult;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/profile/persistence/b;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/domain/profile/model/ImageUploadResult;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/a/b$j;->a(Lcom/tinder/domain/profile/model/ImageUploadResult;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
