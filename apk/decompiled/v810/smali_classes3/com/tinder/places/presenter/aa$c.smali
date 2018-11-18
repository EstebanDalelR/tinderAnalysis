.class final Lcom/tinder/places/presenter/aa$c;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/aa;->b()V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "+",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "loadedState",
        "settings",
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
.field public static final a:Lcom/tinder/places/presenter/aa$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/places/presenter/aa$c;

    invoke-direct {v0}, Lcom/tinder/places/presenter/aa$c;-><init>()V

    sput-object v0, Lcom/tinder/places/presenter/aa$c;->a:Lcom/tinder/places/presenter/aa$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/PlacesLoadedState;Lcom/tinder/domain/profile/model/settings/PlacesSettings;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/places/model/PlacesLoadedState;",
            "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/domain/places/model/PlacesLoadedState;",
            "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "loadedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tinder/domain/places/model/PlacesLoadedState;

    check-cast p2, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/places/presenter/aa$c;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;Lcom/tinder/domain/profile/model/settings/PlacesSettings;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
