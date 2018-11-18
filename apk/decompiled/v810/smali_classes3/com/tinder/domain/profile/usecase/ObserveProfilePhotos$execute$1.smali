.class final Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;
.super Ljava/lang/Object;
.source "ObserveProfilePhotos.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;->execute()Lio/reactivex/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        ">;",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
        "topPhotoSettings",
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "photos",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;

    invoke-direct {v0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;->INSTANCE:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;Ljava/util/List;)Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;)",
            "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;"
        }
    .end annotation

    .prologue
    const-string v0, "topPhotoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;->getTopPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;->apply(Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;Ljava/util/List;)Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    move-result-object v0

    return-object v0
.end method
