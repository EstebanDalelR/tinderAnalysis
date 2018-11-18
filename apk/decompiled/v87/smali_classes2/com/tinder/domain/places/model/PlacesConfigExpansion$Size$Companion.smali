.class public final Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;
.super Ljava/lang/Object;
.source "PlacesConfigExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;",
        "",
        "()V",
        "location",
        "",
        "getLocation",
        "()[I",
        "getAbsoluteSize",
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;",
        "view",
        "Landroid/view/View;",
        "domain_release"
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAbsoluteSize(Landroid/view/View;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 5

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 20
    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getLocation()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    new-instance v1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getLocation()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    check-cast p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    invoke-virtual {p0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getLocation()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;-><init>(IIII)V

    return-object v1
.end method

.method public final getLocation()[I
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->access$getLocation$cp()[I

    move-result-object v0

    return-object v0
.end method
