.class public final Lcom/tinder/profile/g/a;
.super Ljava/lang/Object;
.source "LegacyUploadProfilePhoto.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/model/ProfilePhoto;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/profile/usecase/LegacyUploadProfilePhoto;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
        "",
        "Lcom/tinder/model/ProfilePhoto;",
        "imageUploader",
        "Lcom/tinder/domain/profile/usecase/ProfileImageUploader;",
        "adapter",
        "Lcom/tinder/profile/adapters/LegacyProfilePhotoAdapter;",
        "(Lcom/tinder/domain/profile/usecase/ProfileImageUploader;Lcom/tinder/profile/adapters/LegacyProfilePhotoAdapter;)V",
        "execute",
        "Lrx/Single;",
        "request",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/g/a;->a:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

    iput-object p2, p0, Lcom/tinder/profile/g/a;->b:Lcom/tinder/profile/adapters/h;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/g/a;)Lcom/tinder/profile/adapters/h;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/profile/g/a;->b:Lcom/tinder/profile/adapters/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
            ")",
            "Lrx/i",
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

    .line 21
    iget-object v0, p0, Lcom/tinder/profile/g/a;->a:Lcom/tinder/domain/profile/usecase/ProfileImageUploader;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/usecase/ProfileImageUploader;->upload(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lrx/i;

    move-result-object v1

    .line 22
    sget-object v0, Lcom/tinder/profile/g/a$a;->a:Lcom/tinder/profile/g/a$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/profile/g/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/profile/g/a$b;-><init>(Lcom/tinder/profile/g/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "imageUploader.upload(req\u2026)\n            .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/profile/model/ImageUploadRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/g/a;->a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
