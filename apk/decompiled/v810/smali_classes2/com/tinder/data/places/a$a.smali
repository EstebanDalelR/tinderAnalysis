.class final Lcom/tinder/data/places/a$a;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/a;->a(Lrx/i;)Lrx/i;
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/places/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/places/a$a;

    invoke-direct {v0}, Lcom/tinder/data/places/a$a;-><init>()V

    sput-object v0, Lcom/tinder/data/places/a$a;->a:Lcom/tinder/data/places/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<TT;>;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->error()Lcom/tinder/api/response/v2/ResponseError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    invoke-virtual {v1}, Lcom/tinder/api/response/v2/ResponseError;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;-><init>(Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/a$a;->a(Lcom/tinder/api/response/v2/DataResponse;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
