.class public final Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SettingsShortcutDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SettingsShortcutDialog;-><init>(Landroid/content/Context;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "(Lcom/tinder/recs/view/SettingsShortcutDialog;)V",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "isChangeByUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getPresenter$Tinder_release()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->onDistanceChanged(I)V

    .line 76
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method
