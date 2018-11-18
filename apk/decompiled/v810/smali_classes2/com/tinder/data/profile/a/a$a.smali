.class final Lcom/tinder/data/profile/a/a$a;
.super Ljava/lang/Object;
.source "ProfilePhotoApiClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/a/a;->a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lio/reactivex/x;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "Lcom/tinder/api/response/AddThirdPartyPhotoResponse;",
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
.field final synthetic a:Lcom/tinder/data/profile/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/a/a$a;->a:Lcom/tinder/data/profile/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/AddThirdPartyPhotoResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/AddThirdPartyPhotoResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/data/profile/a/a$a;->a:Lcom/tinder/data/profile/a/a;

    invoke-static {v0}, Lcom/tinder/data/profile/a/a;->a(Lcom/tinder/data/profile/a/a;)Lcom/tinder/data/adapter/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/api/response/AddThirdPartyPhotoResponse;->getAssets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/adapter/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/api/response/AddThirdPartyPhotoResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/a/a$a;->a(Lcom/tinder/api/response/AddThirdPartyPhotoResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
