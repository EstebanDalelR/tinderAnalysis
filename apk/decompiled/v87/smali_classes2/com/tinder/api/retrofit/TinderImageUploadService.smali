.class public interface abstract Lcom/tinder/api/retrofit/TinderImageUploadService;
.super Ljava/lang/Object;
.source "TinderImageUploadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/api/retrofit/TinderImageUploadService;",
        "",
        "uploadPhoto",
        "Lrx/Single;",
        "Lcom/tinder/api/model/profile/ImageUploadResponse;",
        "photoId",
        "",
        "image",
        "Lokhttp3/MultipartBody$Part;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "client_photo_id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/v$b;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/v$b;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/profile/ImageUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/image"
    .end annotation
.end method
