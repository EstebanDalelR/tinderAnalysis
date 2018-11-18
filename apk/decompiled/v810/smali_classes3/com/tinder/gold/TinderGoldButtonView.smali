.class public final Lcom/tinder/gold/TinderGoldButtonView;
.super Landroid/widget/LinearLayout;
.source "TinderGoldButtonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/gold/TinderGoldButtonView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionButton",
        "Landroid/widget/FrameLayout;",
        "buttonText",
        "Landroid/widget/TextView;",
        "shadowButtonText",
        "clearButtonAction",
        "",
        "setButtonAction",
        "action",
        "Lkotlin/Function0;",
        "setButtonText",
        "resId",
        "",
        "text",
        "",
        "setButtonTextSpacing",
        "spacing",
        "",
        "gold_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget v1, Lcom/tinder/gold/a$b;->tinder_gold_button_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    invoke-virtual {p0, v2}, Lcom/tinder/gold/TinderGoldButtonView;->setOrientation(I)V

    .line 27
    sget v0, Lcom/tinder/gold/a$a;->action_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/gold/TinderGoldButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.action_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->a:Landroid/widget/FrameLayout;

    .line 28
    sget v0, Lcom/tinder/gold/a$a;->button_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/gold/TinderGoldButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.button_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->b:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/tinder/gold/a$a;->shadow_button_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/gold/TinderGoldButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shadow_button_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/tinder/gold/a$c;->TinderGoldButtonView:[I

    .line 31
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    nop

    .line 34
    :try_start_0
    sget v0, Lcom/tinder/gold/a$c;->TinderGoldButtonView_buttonText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget v2, Lcom/tinder/gold/a$c;->TinderGoldButtonView_buttonTextSpacing:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonText(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonTextSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final setButtonTextSpacing(F)V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 67
    iget-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final setButtonAction(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tinder/gold/TinderGoldButtonView;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tinder/gold/TinderGoldButtonView$a;

    invoke-direct {v0, p1}, Lcom/tinder/gold/TinderGoldButtonView$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public final setButtonText(I)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tinder/gold/TinderGoldButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(resId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonText(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/gold/TinderGoldButtonView;->b:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/gold/TinderGoldButtonView;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
