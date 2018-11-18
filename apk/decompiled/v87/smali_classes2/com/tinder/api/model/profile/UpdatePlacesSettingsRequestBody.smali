.class public final Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;
.super Ljava/lang/Object;
.source "UpdatePlacesSettingsRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;",
        "",
        "places",
        "Lcom/tinder/api/model/profile/PlacesSettings;",
        "(Lcom/tinder/api/model/profile/PlacesSettings;)V",
        "getPlaces",
        "()Lcom/tinder/api/model/profile/PlacesSettings;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final places:Lcom/tinder/api/model/profile/PlacesSettings;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/profile/PlacesSettings;)V
    .locals 1
    .param p1    # Lcom/tinder/api/model/profile/PlacesSettings;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "places"
        .end annotation
    .end param

    .prologue
    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;Lcom/tinder/api/model/profile/PlacesSettings;ILjava/lang/Object;)Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->copy(Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/profile/PlacesSettings;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/profile/PlacesSettings;)Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;
    .locals 1
    .param p1    # Lcom/tinder/api/model/profile/PlacesSettings;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "places"
        .end annotation
    .end param

    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;

    invoke-direct {v0, p1}, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;-><init>(Lcom/tinder/api/model/profile/PlacesSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    iget-object v1, p1, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPlaces()Lcom/tinder/api/model/profile/PlacesSettings;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePlacesSettingsRequestBody(places="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;->places:Lcom/tinder/api/model/profile/PlacesSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
