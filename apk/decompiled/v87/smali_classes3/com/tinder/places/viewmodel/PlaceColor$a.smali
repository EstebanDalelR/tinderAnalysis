.class public final Lcom/tinder/places/viewmodel/PlaceColor$a;
.super Ljava/lang/Object;
.source "PlaceColor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/viewmodel/PlaceColor;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceColor$Companion;",
        "",
        "()V",
        "get",
        "Lcom/tinder/places/viewmodel/PlaceColor;",
        "placeId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/places/viewmodel/PlaceColor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/tinder/places/viewmodel/PlaceColor;
    .locals 5

    .prologue
    .line 38
    invoke-static {}, Lcom/tinder/places/viewmodel/PlaceColor;->values()[Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v1

    move-object v0, v1

    .line 39
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    int-to-long v2, v0

    rem-long v2, p1, v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
