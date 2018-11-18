.class public final Lcom/tinder/recs/view/SettingsShortcutDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SettingsShortcutDialog.kt"

# interfaces
.implements Lcom/tinder/recs/target/SettingsShortcutTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u00024\u001e\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010@\u001a\u00020AH\u0001\u00a2\u0006\u0002\u0008BJ\u0010\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020AH\u0002J\u0014\u0010G\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00080HH\u0002J\u0008\u0010J\u001a\u00020AH\u0016J\u0008\u0010K\u001a\u00020AH\u0016J\r\u0010L\u001a\u00020AH\u0001\u00a2\u0006\u0002\u0008MJ\u0018\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u0008H\u0016J \u0010Q\u001a\u00020A2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0008H\u0016J\u0010\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020WH\u0016J\u001a\u0010X\u001a\u00020A2\u0008\u0008\u0001\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0008\u0010[\u001a\u00020AH\u0002J\u0010\u0010\\\u001a\u00020A2\u0006\u0010]\u001a\u00020\u0008H\u0016J\u0008\u0010^\u001a\u00020AH\u0016J\u0008\u0010_\u001a\u00020AH\u0016J\u0012\u0010`\u001a\u00020A2\u0008\u0008\u0001\u0010a\u001a\u00020\u0008H\u0002J\u0008\u0010b\u001a\u00020AH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u0012\u0010/\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u0012\u0010?\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/tinder/recs/view/SettingsShortcutDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "Lcom/tinder/recs/target/SettingsShortcutTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ageBar",
        "Lcom/tinder/views/RangeSeekBar;",
        "",
        "agePrefsContainer",
        "Landroid/widget/FrameLayout;",
        "getAgePrefsContainer",
        "()Landroid/widget/FrameLayout;",
        "setAgePrefsContainer",
        "(Landroid/widget/FrameLayout;)V",
        "cardView",
        "Landroid/support/v7/widget/CardView;",
        "getCardView",
        "()Landroid/support/v7/widget/CardView;",
        "setCardView",
        "(Landroid/support/v7/widget/CardView;)V",
        "presenter",
        "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V",
        "rangeSeekBarChangeListener",
        "Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;",
        "seekBarChangeListener",
        "com/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1",
        "Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;",
        "seekBarDistance",
        "Landroid/widget/SeekBar;",
        "getSeekBarDistance",
        "()Landroid/widget/SeekBar;",
        "setSeekBarDistance",
        "(Landroid/widget/SeekBar;)V",
        "seekBarThumb",
        "Landroid/graphics/drawable/Drawable;",
        "getSeekBarThumb",
        "()Landroid/graphics/drawable/Drawable;",
        "setSeekBarThumb",
        "(Landroid/graphics/drawable/Drawable;)V",
        "seekBarThumbSelected",
        "getSeekBarThumbSelected",
        "setSeekBarThumbSelected",
        "sliderColor",
        "sliderLineWidth",
        "snackBar",
        "Landroid/support/design/widget/Snackbar;",
        "snackBarCallBack",
        "com/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1",
        "Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;",
        "textDistance",
        "Landroid/widget/TextView;",
        "getTextDistance",
        "()Landroid/widget/TextView;",
        "setTextDistance",
        "(Landroid/widget/TextView;)V",
        "textYears",
        "getTextYears",
        "setTextYears",
        "thumbColor",
        "cancelDialog",
        "",
        "cancelDialog$Tinder_release",
        "fireRecsInterctEvent",
        "type",
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;",
        "initializeAgeSeekbar",
        "newAgeAndDistanceValues",
        "Lkotlin/Pair;",
        "Lcom/tinder/recs/model/AgeConfig;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "saveDiscoveryPref",
        "saveDiscoveryPref$Tinder_release",
        "setAgeBarValues",
        "prefAgeMin",
        "prefAgeMax",
        "setAgeRange",
        "configAgeMin",
        "configAgeMax",
        "configAgeMaxMin",
        "setAgeText",
        "ageText",
        "",
        "setDistanceText",
        "distanceUnit",
        "distanceInEitherMilesOrKms",
        "setListeners",
        "setStartingDistance",
        "distanceInMiles",
        "showFailedToUpdateProfile",
        "showNothingToUpdateMessage",
        "showSnackBarWithDismissCallBack",
        "stringResource",
        "showSuccessfulUpdatedProfile",
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

.field public agePrefsContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public cardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

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

.field private final seekBarChangeListener:Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;

.field public seekBarDistance:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public seekBarThumb:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field public seekBarThumbSelected:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field public sliderColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field public sliderLineWidth:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field private snackBar:Landroid/support/design/widget/Snackbar;

.field private final snackBarCallBack:Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;

.field public textDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public textYears:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public thumbColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBarCallBack:Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;

    .line 73
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarChangeListener:Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;

    .line 87
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog$rangeSeekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog$rangeSeekBarChangeListener$1;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    check-cast v0, Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->rangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    .line 93
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    .line 95
    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    .line 96
    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setContentView(I)V

    move-object v0, p0

    .line 97
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 98
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setCancelable(Z)V

    return-void
.end method

.method public static final synthetic access$fireRecsInterctEvent(Lcom/tinder/recs/view/SettingsShortcutDialog;Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/SettingsShortcutDialog;->fireRecsInterctEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V

    return-void
.end method

.method public static final synthetic access$getSnackBar$p(Lcom/tinder/recs/view/SettingsShortcutDialog;)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBar:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    const-string v1, "snackBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setSnackBar$p(Lcom/tinder/recs/view/SettingsShortcutDialog;Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBar:Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method private final fireRecsInterctEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->newAgeAndDistanceValues()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AgeConfig;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    if-nez v2, :cond_0

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->fireRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;Lcom/tinder/recs/model/AgeConfig;I)V

    .line 180
    return-void
.end method

.method private final initializeAgeSeekbar()V
    .locals 4

    .prologue
    .line 183
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    if-nez v1, :cond_0

    const-string v0, "ageBar"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->sliderLineWidth:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setLineHeight(F)V

    .line 185
    iget v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->sliderColor:I

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setSliderSecondaryColor(I)V

    .line 186
    iget v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->thumbColor:I

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setSliderPrimaryColor(I)V

    .line 187
    iget v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->thumbColor:I

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setThumbColor(I)V

    .line 188
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 189
    const-string v0, "age_range_bar"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    nop

    .line 183
    nop

    .line 191
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v1, "agePrefsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    const-string v1, "agePrefsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    if-nez v1, :cond_4

    const-string v3, "ageBar"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-direct {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setListeners()V

    .line 195
    return-void
.end method

.method private final newAgeAndDistanceValues()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/recs/model/AgeConfig;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 171
    new-instance v2, Lcom/tinder/recs/model/AgeConfig;

    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    if-nez v1, :cond_0

    const-string v3, "ageBar"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/views/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    const-string v3, "ageBar.selectedMinValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    if-nez v3, :cond_1

    const-string v4, "ageBar"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/tinder/views/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "ageBar.selectedMaxValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/tinder/recs/model/AgeConfig;-><init>(II)V

    .line 172
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    if-nez v1, :cond_2

    const-string v3, "seekBarDistance"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 173
    if-ge v1, v0, :cond_3

    .line 174
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method private final setListeners()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    if-nez v0, :cond_0

    const-string v1, "ageBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->rangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;)V

    .line 199
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    const-string v0, "seekBarDistance"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarChangeListener:Lcom/tinder/recs/view/SettingsShortcutDialog$seekBarChangeListener$1;

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 200
    return-void
.end method

.method private final showSnackBarWithDismissCallBack(I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(cardView.r\u2026e, SNACKBAR_LENGTH_SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBar:Landroid/support/design/widget/Snackbar;

    .line 204
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBar:Landroid/support/design/widget/Snackbar;

    if-nez v1, :cond_1

    const-string v0, "snackBar"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBarCallBack:Lcom/tinder/recs/view/SettingsShortcutDialog$snackBarCallBack$1;

    check-cast v0, Landroid/support/design/widget/b$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;

    .line 205
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->snackBar:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_2

    const-string v1, "snackBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 206
    return-void
.end method


# virtual methods
.method public final cancelDialog$Tinder_release()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS_CANCEL:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->fireRecsInterctEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V

    .line 161
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->dismiss()V

    .line 162
    return-void
.end method

.method public final getAgePrefsContainer()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "agePrefsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCardView()Landroid/support/v7/widget/CardView;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSeekBarDistance()Landroid/widget/SeekBar;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBarDistance"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSeekBarThumb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarThumb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "seekBarThumb"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSeekBarThumbSelected()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarThumbSelected:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "seekBarThumbSelected"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDistance()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textDistance:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textDistance"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextYears()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textYears:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textYears"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onAttachedToWindow()V

    .line 104
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog$onAttachedToWindow$1;-><init>(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 110
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final saveDiscoveryPref$Tinder_release()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->newAgeAndDistanceValues()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AgeConfig;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    if-nez v2, :cond_0

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;->updateDiscoveryPrefs(Lcom/tinder/recs/model/AgeConfig;I)V

    .line 168
    return-void
.end method

.method public setAgeBarValues(II)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    if-nez v1, :cond_0

    const-string v0, "ageBar"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/views/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 129
    nop

    .line 126
    nop

    .line 130
    return-void
.end method

.method public final setAgePrefsContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->agePrefsContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setAgeRange(III)V
    .locals 7

    .prologue
    .line 114
    new-instance v0, Lcom/tinder/views/RangeSeekBar;

    .line 115
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarThumb:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const-string v2, "seekBarThumb"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    iget-object v2, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarThumbSelected:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const-string v3, "seekBarThumbSelected"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 120
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/tinder/views/RangeSeekBar;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->ageBar:Lcom/tinder/views/RangeSeekBar;

    .line 122
    invoke-direct {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->initializeAgeSeekbar()V

    .line 123
    return-void
.end method

.method public setAgeText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "ageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textYears:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textYears"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final setCardView(Landroid/support/v7/widget/CardView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->cardView:Landroid/support/v7/widget/CardView;

    return-void
.end method

.method public setDistanceText(II)V
    .locals 7

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textDistance:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "textDistance"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%d%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    return-void
.end method

.method public final setSeekBarDistance(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setSeekBarThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarThumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSeekBarThumbSelected(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarThumbSelected:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStartingDistance(I)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->seekBarDistance:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    const-string v2, "seekBarDistance"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    return-void
.end method

.method public final setTextDistance(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textDistance:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextYears(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->textYears:Landroid/widget/TextView;

    return-void
.end method

.method public showFailedToUpdateProfile()V
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f1101c5

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->showSnackBarWithDismissCallBack(I)V

    .line 152
    return-void
.end method

.method public showNothingToUpdateMessage()V
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f110300

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->showSnackBarWithDismissCallBack(I)V

    .line 138
    return-void
.end method

.method public showSuccessfulUpdatedProfile()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->dismiss()V

    .line 156
    return-void
.end method
