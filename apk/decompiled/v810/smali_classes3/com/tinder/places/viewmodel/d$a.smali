.class public final Lcom/tinder/places/viewmodel/d$a;
.super Ljava/lang/Object;
.source "PlaceSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/viewmodel/d;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceSettingViewModel$Factory;",
        "",
        "()V",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlaceSettingViewModel;",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "places_release"
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/places/viewmodel/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/d;
    .locals 4

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tinder/places/viewmodel/d;

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/places/viewmodel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
