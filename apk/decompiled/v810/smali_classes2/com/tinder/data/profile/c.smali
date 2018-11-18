.class public final Lcom/tinder/data/profile/c;
.super Ljava/lang/Object;
.source "ApiProfileImageUploader.kt"

# interfaces
.implements Lcom/tinder/domain/profile/usecase/ProfileImageUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/profile/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/profile/ApiProfileImageUploader;",
        "Lcom/tinder/domain/profile/usecase/ProfileImageUploader;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "photoDomainApiAdapter",
        "Lcom/tinder/data/adapter/PhotoDomainApiAdapter;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/PhotoDomainApiAdapter;)V",
        "upload",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/profile/model/ImageUploadResult;",
        "request",
        "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/profile/c$a;

.field private static final d:Lokhttp3/u;


# instance fields
.field private final b:Lcom/tinder/api/TinderApi;

.field private final c:Lcom/tinder/data/adapter/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/data/profile/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/profile/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/profile/c;->a:Lcom/tinder/data/profile/c$a;

    .line 35
    const-string v0, "image/jpeg"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/profile/c;->d:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/y;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/c;->b:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/profile/c;->c:Lcom/tinder/data/adapter/y;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/c;)Lcom/tinder/data/adapter/y;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/profile/c;->c:Lcom/tinder/data/adapter/y;

    return-object v0
.end method

.method public static final synthetic a()Lokhttp3/u;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/data/profile/c;->d:Lokhttp3/u;

    return-object v0
.end method


# virtual methods
.method public upload(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ImageUploadRequest;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/ImageUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tinder/data/profile/c;->a:Lcom/tinder/data/profile/c$a;

    invoke-static {v0}, Lcom/tinder/data/profile/c$a;->a(Lcom/tinder/data/profile/c$a;)Lokhttp3/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ImageUploadRequest;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/z;->create(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;

    move-result-object v0

    .line 26
    const-string v1, "file"

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ImageUploadRequest;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lokhttp3/v$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$b;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/data/profile/c;->b:Lcom/tinder/api/TinderApi;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ImageUploadRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tinder/api/TinderApi;->uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lio/reactivex/x;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/data/profile/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/c$b;-><init>(Lcom/tinder/data/profile/c;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "tinderApi.uploadPhoto(re\u2026s, photoId)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
