.class public final Lcom/tinder/discovery/c/b$a;
.super Ljava/lang/Object;
.source "DiscoveryTabView.kt"

# interfaces
.implements Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/discovery/c/b;->setupWithDiscoveryContainerView(Lcom/tinder/discovery/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/discovery/view/DiscoveryTabView$setupWithDiscoveryContainerView$1",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$OnSegmentChangedListener;",
        "(Lcom/tinder/discovery/view/DiscoveryContainerView;)V",
        "onSegmentChanged",
        "",
        "nextIndex",
        "",
        "prevIndex",
        "onSegmentClicked",
        "index",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/discovery/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/discovery/c/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/discovery/c/b$a;->a:Lcom/tinder/discovery/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/discovery/c/b$a;->a:Lcom/tinder/discovery/c/a;

    invoke-virtual {v0, p1}, Lcom/tinder/discovery/c/a;->a(I)V

    .line 74
    return-void
.end method
