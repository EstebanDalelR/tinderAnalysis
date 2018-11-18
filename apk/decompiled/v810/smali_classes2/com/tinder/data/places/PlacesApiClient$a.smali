.class public final Lcom/tinder/data/places/PlacesApiClient$a;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/places/PlacesApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesApiClient$Companion;",
        "",
        "()V",
        "PLACES_DISABLED_ERROR_CODE",
        "",
        "extractErrorCode",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/Integer;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tinder/data/places/PlacesApiClient$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
