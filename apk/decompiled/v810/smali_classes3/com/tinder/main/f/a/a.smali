.class public final Lcom/tinder/main/f/a/a;
.super Ljava/lang/Object;
.source "DiscoveryPageForwardingSegmentChangedListener.kt"

# interfaces
.implements Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/main/segment/listener/DiscoveryPageForwardingSegmentChangedListener;",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$OnSegmentChangedListener;",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "(Lcom/tinder/activities/MainActivity;)V",
        "onSegmentChanged",
        "",
        "nextIndex",
        "",
        "prevIndex",
        "onSegmentClicked",
        "index",
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
.field private final a:Lcom/tinder/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 1

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/f/a/a;->a:Lcom/tinder/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
