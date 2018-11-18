.class final Lcom/tinder/data/places/PlacesApiClient$e;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/PlacesApiClient;->a()Lrx/i;
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
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/api/response/v2/DataResponse",
        "<",
        "Lcom/tinder/api/model/places/response/PlacesResponse;",
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
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/places/response/PlacesResponse;",
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
.field final synthetic a:Lcom/tinder/data/places/PlacesApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/PlacesApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/PlacesApiClient$e;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient$e;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-static {v0}, Lcom/tinder/data/places/PlacesApiClient;->a(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/data/places/b/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfig;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/places/response/PlacesResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tinder/api/model/places/response/PlacesResponse;->getRefreshTime()J

    move-result-wide v2

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/tinder/data/places/PlacesApiClient$e;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-static {v1}, Lcom/tinder/data/places/PlacesApiClient;->a(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/b/b;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v5, 0x5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfig;->copy$default(Lcom/tinder/domain/places/model/PlacesConfig;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tinder/data/places/b/b;->update(Ljava/lang/Object;)V

    .line 38
    nop

    nop

    .line 39
    :cond_0
    return-void

    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/PlacesApiClient$e;->a(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method
