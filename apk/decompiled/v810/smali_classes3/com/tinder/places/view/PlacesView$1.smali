.class final Lcom/tinder/places/view/PlacesView$1;
.super Ljava/lang/Object;
.source "PlacesView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/PlacesView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesView$1;->a:Lcom/tinder/places/view/PlacesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView$1;->a:Lcom/tinder/places/view/PlacesView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesView;->getPresenter()Lcom/tinder/places/presenter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->i()V

    return-void
.end method