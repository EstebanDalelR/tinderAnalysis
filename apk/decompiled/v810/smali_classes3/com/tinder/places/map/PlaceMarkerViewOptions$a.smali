.class public final Lcom/tinder/places/map/PlaceMarkerViewOptions$a;
.super Ljava/lang/Object;
.source "PlaceMarkerViewOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/map/PlaceMarkerViewOptions;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/places/map/PlaceMarkerViewOptions$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
        "CREATOR$annotations",
        "getCREATOR",
        "()Landroid/os/Parcelable$Creator;",
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/places/map/PlaceMarkerViewOptions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/tinder/places/map/PlaceMarkerViewOptions;->access$getCREATOR$cp()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method