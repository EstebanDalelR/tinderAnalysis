.class public Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SettingsShortcutDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/SettingsShortcutDialog;

.field private view2131361976:Landroid/view/View;

.field private view2131363613:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/SettingsShortcutDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->target:Lcom/tinder/recs/view/SettingsShortcutDialog;

    .line 38
    const v0, 0x7f0a0379

    const-string v1, "field \'agePrefsContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    .line 39
    const v0, 0x7f0a06a1

    const-string v1, "field \'textYears\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->textYears:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0a05de

    const-string v1, "field \'seekBarDistance\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    .line 41
    const v0, 0x7f0a069d

    const-string v1, "field \'textDistance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->textDistance:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a00d1

    const-string v1, "field \'cardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    .line 43
    const v0, 0x7f0a00b8

    const-string v1, "method \'cancelDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->view2131361976:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$1;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a071d

    const-string v1, "method \'saveDiscoveryPref\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->view2131363613:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding$2;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    const v2, 0x7f0600e9

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->sliderColor:I

    .line 63
    const v2, 0x7f0601ec

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->thumb:I

    .line 64
    const v2, 0x7f070336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->sliderLineWidth:I

    .line 65
    const v1, 0x7f080366

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarthumb:Landroid/graphics/drawable/Drawable;

    .line 66
    const v1, 0x7f080368

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarthumbSelected:Landroid/graphics/drawable/Drawable;

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->target:Lcom/tinder/recs/view/SettingsShortcutDialog;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->target:Lcom/tinder/recs/view/SettingsShortcutDialog;

    .line 76
    iput-object v1, v0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    .line 77
    iput-object v1, v0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textYears:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    .line 79
    iput-object v1, v0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textDistance:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->view2131361976:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->view2131361976:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->view2131363613:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_ViewBinding;->view2131363613:Landroid/view/View;

    .line 86
    return-void
.end method
