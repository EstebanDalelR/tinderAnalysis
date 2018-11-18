.class final Lcom/tinder/data/places/g$d$1;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/g$d;->a()Lrx/i;
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
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
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
        "dataResponse",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
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
.field final synthetic a:Lcom/tinder/data/places/g$d;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/g$d$1;->a:Lcom/tinder/data/places/g$d;

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
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/data/places/g$d$1;->a:Lcom/tinder/data/places/g$d;

    iget-object v0, v0, Lcom/tinder/data/places/g$d;->a:Lcom/tinder/data/places/g;

    const-string v1, "dataResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/data/places/g;->a(Lcom/tinder/data/places/g;Lcom/tinder/api/response/v2/DataResponse;)V

    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tinder/data/places/g$d$1;->a:Lcom/tinder/data/places/g$d;

    iget-object v1, v1, Lcom/tinder/data/places/g$d;->a:Lcom/tinder/data/places/g;

    invoke-static {v1}, Lcom/tinder/data/places/g;->c(Lcom/tinder/data/places/g;)Lrx/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 53
    nop

    .line 54
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/g$d$1;->a(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method
