.class final Lcom/tinder/data/profile/ProfileLocalDataRepository$loadProfileOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLocalDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/k;->loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/o",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "T",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/ProfileLocalDataRepository$loadProfileOption$1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/tinder/domain/profile/model/DataNotAvailableException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/profile/ProfileLocalDataRepository$loadProfileOption$1;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.just(defaultValue)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lio/reactivex/o;->error(Ljava/lang/Throwable;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.error(throwable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/ProfileLocalDataRepository$loadProfileOption$1;->a(Ljava/lang/Throwable;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
