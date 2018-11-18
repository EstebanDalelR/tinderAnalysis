.class final Lcom/tinder/places/presenter/o$b;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/o;->a(Lio/reactivex/l;Lio/reactivex/l;Lio/reactivex/l;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/i",
        "<",
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "Lcom/tinder/places/presenter/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/places/presenter/PlacesPresenter$PlacesLoadingEnvironment;",
        "placesConfig",
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "placesSettings",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "placesState",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
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
.field public static final a:Lcom/tinder/places/presenter/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/places/presenter/o$b;

    invoke-direct {v0}, Lcom/tinder/places/presenter/o$b;-><init>()V

    sput-object v0, Lcom/tinder/places/presenter/o$b;->a:Lcom/tinder/places/presenter/o$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/PlacesConfig;Lcom/tinder/domain/profile/model/settings/PlacesSettings;Lcom/tinder/domain/places/model/PlacesLoadedState;)Lcom/tinder/places/presenter/o$a;
    .locals 1

    .prologue
    const-string v0, "placesConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/tinder/places/presenter/o$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/places/presenter/o$a;-><init>(Lcom/tinder/domain/places/model/PlacesConfig;Lcom/tinder/domain/profile/model/settings/PlacesSettings;Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tinder/domain/places/model/PlacesConfig;

    check-cast p2, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    check-cast p3, Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/places/presenter/o$b;->a(Lcom/tinder/domain/places/model/PlacesConfig;Lcom/tinder/domain/profile/model/settings/PlacesSettings;Lcom/tinder/domain/places/model/PlacesLoadedState;)Lcom/tinder/places/presenter/o$a;

    move-result-object v0

    return-object v0
.end method
