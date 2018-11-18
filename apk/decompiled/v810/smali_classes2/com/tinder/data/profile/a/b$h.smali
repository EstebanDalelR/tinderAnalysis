.class final Lcom/tinder/data/profile/a/b$h;
.super Ljava/lang/Object;
.source "ProfilePhotoDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/domain/profile/model/LocalProfilePhoto;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/a/b$h;->a:Lcom/tinder/domain/profile/model/LocalProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/profile/model/ImageUploadRequest;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;->INSTANCE:Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;

    iget-object v1, p0, Lcom/tinder/data/profile/a/b$h;->a:Lcom/tinder/domain/profile/model/LocalProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ImageUploadRequestFactory;->fromLocalProfilePhoto(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)Lcom/tinder/domain/profile/model/ImageUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/data/profile/a/b$h;->a()Lcom/tinder/domain/profile/model/ImageUploadRequest;

    move-result-object v0

    return-object v0
.end method
