.class public Lcom/tinder/recs/view/SettingsShortcutDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SettingsShortcutDialog.java"

# interfaces
.implements Lcom/tinder/recs/target/SettingsShortcutTarget;


# static fields
.field private static final AGEBAR_CONTENT_DESCRIPTION:Ljava/lang/String; = "age_range_bar"


# instance fields
.field private ageBar:Lcom/tinder/views/RangeSeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/views/RangeSeekBar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field agePrefsContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private dialogProgress:Lcom/tinder/dialogs/z;

.field presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

.field private final rangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field seekBarDistance:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field seekBarthumb:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field seekBarthumbSelected:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field sliderColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field sliderLineWidth:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field textDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textYears:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field thumb:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    const v0, 0x7f1201f7

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 197
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog$1;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 215
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog$$Lambda$0;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->rangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    .line 74
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    .line 75
    const v0, 0x7f0c0140

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setContentView(I)V

    .line 76
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 77
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setCancelable(Z)V

    .line 79
    return-void
.end method

.method private initializeAgeSeekbar()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->sliderLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setLineHeight(F)V

    .line 179
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->sliderColor:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderSecondaryColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->thumb:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderPrimaryColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->thumb:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setThumbColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    .line 184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 188
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    const-string v1, "age_range_bar"

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setListeners()V

    .line 190
    return-void
.end method

.method private setListeners()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->rangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;)V

    .line 194
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 195
    return-void
.end method


# virtual methods
.method cancelDialog()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->dismiss()V

    .line 139
    return-void
.end method

.method public hideProgress()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->dismiss()V

    .line 164
    :cond_0
    return-void
.end method

.method final synthetic lambda$new$0$SettingsShortcutDialog(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    new-instance v1, Lcom/tinder/recs/model/AgeConfig;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->onAgeChanged(Lcom/tinder/recs/model/AgeConfig;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onAttachedToWindow()V

    .line 84
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 90
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method saveDiscoveryPref()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lcom/tinder/recs/model/AgeConfig;

    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    .line 144
    invoke-virtual {v0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    .line 145
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateDiscoveryPrefs(Lcom/tinder/recs/model/AgeConfig;I)V

    .line 146
    return-void
.end method

.method public setAgeBarValues(II)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 111
    return-void
.end method

.method public setAgeRange(III)V
    .locals 7

    .prologue
    .line 95
    new-instance v0, Lcom/tinder/views/RangeSeekBar;

    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarthumb:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarthumbSelected:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 102
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/views/RangeSeekBar;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    .line 104
    invoke-direct {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->initializeAgeSeekbar()V

    .line 105
    return-void
.end method

.method public setAgeText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textYears:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public setDistanceText(II)V
    .locals 7

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textDistance:Landroid/widget/TextView;

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public setStartingDistance(I)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    return-void
.end method

.method public showFailedToUpdateProfile()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101c7

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 169
    return-void
.end method

.method public showNothingToUpdateMessage()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1102e8

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 121
    return-void
.end method

.method public showProgress()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->dialogProgress:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 157
    :cond_1
    return-void
.end method

.method public showSuccessfulUpdatedProfile()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1104c3

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 175
    return-void
.end method
