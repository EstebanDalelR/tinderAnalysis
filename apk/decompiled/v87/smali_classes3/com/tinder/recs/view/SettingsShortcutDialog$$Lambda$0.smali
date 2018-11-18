.class final synthetic Lcom/tinder/recs/view/SettingsShortcutDialog$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/SettingsShortcutDialog;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$$Lambda$0;->arg$1:Lcom/tinder/recs/view/SettingsShortcutDialog;

    return-void
.end method


# virtual methods
.method public onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog$$Lambda$0;->arg$1:Lcom/tinder/recs/view/SettingsShortcutDialog;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/recs/view/SettingsShortcutDialog;->lambda$new$0$SettingsShortcutDialog(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
