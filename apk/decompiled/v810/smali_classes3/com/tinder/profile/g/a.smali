.class public final Lcom/tinder/profile/g/a;
.super Ljava/lang/Object;
.source "LegacyUploadProfilePhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/profile/usecase/LegacyUploadProfilePhoto;",
        "",
        "imageUploader",
        "Lcom/tinder/domain/profile/usecase/ProfileImageUploader;",
        "adapter",
        "Lcom/tinder/profile/adapters/LegacyProfilePhotoAdapter;",
        "(Lcom/tinder/domain/profile/usecase/ProfileImageUploader;Lcom/tinder/profile/adapters/LegacyProfilePhotoAdapter;)V",
        "execute",
        "Lio/reactivex/Single;",
        "",
        "Lcom/tinder/model/ProfilePhoto;",
        "request",
        "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

.field private final b:Lcom/tinder/profile/adapters/h;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/ProfileImageUploader;Lcom/tinder/profile/adapters/h;)V
    .locals 1

    .prologue
    const-string v0, "imageUploader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/g/a;->a:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

    iput-object p2, p0, Lcom/tinder/profile/g/a;->b:Lcom/tinder/profile/adapters/h;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/g/a;)Lcom/tinder/profile/adapters/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/profile/g/a;->b:Lcom/tinder/profile/adapters/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/profile/g/a;->a:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/usecase/ProfileImageUploader;->upload(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lio/reactivex/x;

    move-result-object v1

    .line 21
    sget-object v0, Lcom/tinder/profile/g/a$a;->a:Lcom/tinder/profile/g/a$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->b(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/tinder/profile/g/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/profile/g/a$b;-><init>(Lcom/tinder/profile/g/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/o;->toList()Lio/reactivex/x;

    move-result-object v0

    const-string v1, "imageUploader.upload(req\u2026) }\n            .toList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
