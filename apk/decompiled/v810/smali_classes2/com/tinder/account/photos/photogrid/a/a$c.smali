.class final Lcom/tinder/account/photos/photogrid/a/a$c;
.super Ljava/lang/Object;
.source "PhotoGridPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/photogrid/a/a;->g()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntry;",
        "it",
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


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/photogrid/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/photogrid/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/a/a$c;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/account/photos/photogrid/a/a$c;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v1}, Lcom/tinder/account/photos/photogrid/a/a;->c(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;->getCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 165
    sget-object v1, Lcom/tinder/account/photos/photogrid/g;->a:Lcom/tinder/account/photos/photogrid/g;

    iget-object v2, p0, Lcom/tinder/account/photos/photogrid/a/a$c;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v2}, Lcom/tinder/account/photos/photogrid/a/a;->d(Lcom/tinder/account/photos/photogrid/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/tinder/account/photos/photogrid/g;->a(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/account/photos/photogrid/a/a$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
