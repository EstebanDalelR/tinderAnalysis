.class final Lcom/tinder/recs/view/SettingsShortcutDialog$rangeSeekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SettingsShortcutDialog.kt"

# interfaces
.implements Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SettingsShortcutDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tinder/views/RangeSeekBar;",
        "kotlin.jvm.PlatformType",
        "minValue",
        "",
        "maxValue",
        "onRangeSeekBarValuesChanged",
        "(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$rangeSeekBarChangeListener$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/RangeSeekBar",
            "<*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$rangeSeekBarChangeListener$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getPresenter$Tinder_release()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/model/AgeConfig;

    const-string v2, "minValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "maxValue"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->onAgeChanged(Lcom/tinder/recs/model/AgeConfig;)V

    .line 90
    return-void
.end method

.method public bridge synthetic onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/view/SettingsShortcutDialog$rangeSeekBarChangeListener$1;->onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
