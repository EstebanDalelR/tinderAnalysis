.class public final Lcom/tinder/places/view/PlacesRecsView$c;
.super Ljava/lang/Object;
.source "PlacesRecsView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/CardGridLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesRecsView;->onFinishInflate()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/places/view/PlacesRecsView$onFinishInflate$1",
        "Lcom/tinder/cardstack/view/CardGridLayout$OnScrollProgressListener;",
        "(Lcom/tinder/places/view/PlacesRecsView;)V",
        "onScrolled",
        "",
        "progress",
        "",
        "velocity",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesRecsView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$c;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$c;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesRecsView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/places/presenter/s;->a(FF)V

    .line 68
    return-void
.end method
