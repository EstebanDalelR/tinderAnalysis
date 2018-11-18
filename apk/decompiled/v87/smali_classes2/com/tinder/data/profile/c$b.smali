.class final Lcom/tinder/data/profile/c$b;
.super Ljava/lang/Object;
.source "ApiProfileImageUploader.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/c;->upload(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lrx/i;
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
        "Lrx/functions/f",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/ImageUploadResult;",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/api/model/profile/ImageUploadResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/data/profile/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/c$b;->a:Lcom/tinder/data/profile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/profile/ImageUploadResponse;)Lcom/tinder/domain/profile/model/ImageUploadResult;
    .locals 4

    .prologue
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ImageUploadResponse;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ImageUploadResponse;->component2()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/tinder/data/profile/c$b;->a:Lcom/tinder/data/profile/c;

    invoke-static {v2}, Lcom/tinder/data/profile/c;->a(Lcom/tinder/data/profile/c;)Lcom/tinder/data/adapter/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/tinder/domain/profile/model/ImageUploadResult;

    const-string v3, "photos"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/profile/model/ImageUploadResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/api/model/profile/ImageUploadResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/c$b;->a(Lcom/tinder/api/model/profile/ImageUploadResponse;)Lcom/tinder/domain/profile/model/ImageUploadResult;

    move-result-object v0

    return-object v0
.end method
