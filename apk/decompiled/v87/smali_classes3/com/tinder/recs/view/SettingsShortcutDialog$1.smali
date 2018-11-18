.class Lcom/tinder/recs/view/SettingsShortcutDialog$1;
.super Ljava/lang/Object;
.source "SettingsShortcutDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/SettingsShortcutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$1;->this$0:Lcom/tinder/recs/view/SettingsShortcutDialog;

    iget-object v0, v0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->onDistanceChanged(I)V

    .line 202
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
