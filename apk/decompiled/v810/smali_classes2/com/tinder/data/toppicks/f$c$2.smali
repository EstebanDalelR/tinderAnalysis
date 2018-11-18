.class final Lcom/tinder/data/toppicks/f$c$2;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/f$c;->a()Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/api/response/v2/DataResponse",
        "<",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/f$c;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/f$c$2;->a:Lcom/tinder/data/toppicks/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tinder/data/toppicks/f$c$2;->a:Lcom/tinder/data/toppicks/f$c;

    iget-object v1, v1, Lcom/tinder/data/toppicks/f$c;->a:Lcom/tinder/data/toppicks/f;

    invoke-static {v1}, Lcom/tinder/data/toppicks/f;->d(Lcom/tinder/data/toppicks/f;)Lio/reactivex/subjects/c;

    move-result-object v1

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 47
    nop

    .line 48
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/f$c$2;->a(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method
