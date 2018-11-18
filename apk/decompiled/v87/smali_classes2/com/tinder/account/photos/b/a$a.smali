.class final Lcom/tinder/account/photos/b/a$a;
.super Ljava/lang/Object;
.source "PhotoGridPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/b/a;->b()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/account/photos/PhotoGridEntry;",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
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
.field public static final a:Lcom/tinder/account/photos/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/account/photos/b/a$a;

    invoke-direct {v0}, Lcom/tinder/account/photos/b/a$a;-><init>()V

    sput-object v0, Lcom/tinder/account/photos/b/a$a;->a:Lcom/tinder/account/photos/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->component2()I

    move-result v1

    .line 42
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    sget-object v2, Lcom/tinder/account/photos/e;->a:Lcom/tinder/account/photos/e;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/account/photos/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    invoke-virtual {p0, p1}, Lcom/tinder/account/photos/b/a$a;->a(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
