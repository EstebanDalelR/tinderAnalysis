.class final Lcom/tinder/places/view/PlacesSettingsView$b;
.super Ljava/lang/Object;
.source "PlacesSettingsView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesSettingsView;->setupEnabledSwitchListener(Z)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/PlacesSettingsView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesSettingsView$b;->a:Lcom/tinder/places/view/PlacesSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/places/view/PlacesSettingsView$b;->a:Lcom/tinder/places/view/PlacesSettingsView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesSettingsView;->getPresenter()Lcom/tinder/places/presenter/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/places/presenter/y;->a(Z)V

    return-void
.end method
