.class final Lcom/tinder/places/presenter/o$a;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/presenter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlacesPresenter$PlacesLoadingEnvironment;",
        "",
        "config",
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "settings",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "state",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "(Lcom/tinder/domain/places/model/PlacesConfig;Lcom/tinder/domain/profile/model/settings/PlacesSettings;Lcom/tinder/domain/places/model/PlacesLoadedState;)V",
        "getConfig",
        "()Lcom/tinder/domain/places/model/PlacesConfig;",
        "getSettings",
        "()Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "getState",
        "()Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/places/model/PlacesConfig;

.field private final b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

.field private final c:Lcom/tinder/domain/places/model/PlacesLoadedState;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/places/model/PlacesConfig;Lcom/tinder/domain/profile/model/settings/PlacesSettings;Lcom/tinder/domain/places/model/PlacesLoadedState;)V
    .locals 1

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/presenter/o$a;->a:Lcom/tinder/domain/places/model/PlacesConfig;

    iput-object p2, p0, Lcom/tinder/places/presenter/o$a;->b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    iput-object p3, p0, Lcom/tinder/places/presenter/o$a;->c:Lcom/tinder/domain/places/model/PlacesLoadedState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 1

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->a:Lcom/tinder/domain/places/model/PlacesConfig;

    return-object v0
.end method

.method public final b()Lcom/tinder/domain/profile/model/settings/PlacesSettings;
    .locals 1

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    return-object v0
.end method

.method public final c()Lcom/tinder/domain/places/model/PlacesLoadedState;
    .locals 1

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->c:Lcom/tinder/domain/places/model/PlacesLoadedState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/places/presenter/o$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/places/presenter/o$a;

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->a:Lcom/tinder/domain/places/model/PlacesConfig;

    iget-object v1, p1, Lcom/tinder/places/presenter/o$a;->a:Lcom/tinder/domain/places/model/PlacesConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    iget-object v1, p1, Lcom/tinder/places/presenter/o$a;->b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->c:Lcom/tinder/domain/places/model/PlacesLoadedState;

    iget-object v1, p1, Lcom/tinder/places/presenter/o$a;->c:Lcom/tinder/domain/places/model/PlacesLoadedState;

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->a:Lcom/tinder/domain/places/model/PlacesConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/places/presenter/o$a;->b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/places/presenter/o$a;->c:Lcom/tinder/domain/places/model/PlacesLoadedState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesLoadingEnvironment(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/presenter/o$a;->a:Lcom/tinder/domain/places/model/PlacesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/presenter/o$a;->b:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/presenter/o$a;->c:Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
