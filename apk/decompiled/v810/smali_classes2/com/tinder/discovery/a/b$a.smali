.class public final Lcom/tinder/discovery/a/b$a;
.super Landroid/widget/ImageView;
.source "DiscoveryToggleNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/discovery/a/b;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/discovery/adapter/DiscoveryToggleNavigationAdapter$NavigationView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getSelectColor",
        "",
        "getUnselectedColor",
        "setSelected",
        "",
        "selected",
        "",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tinder/discovery/a/b$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/discovery/a/b$a;->setSelected(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/discovery/a/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final getSelectColor()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tinder/discovery/a$a;->nav_icon_selected:I

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private final getUnselectedColor()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tinder/discovery/a$a;->nav_icon_unselected:I

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tinder/discovery/a/b$a;->getSelectColor()I

    move-result v0

    .line 52
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/discovery/a/b$a;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/tinder/discovery/a/b$a;->getUnselectedColor()I

    move-result v0

    goto :goto_0
.end method
