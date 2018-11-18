.class Lcom/tinder/onboarding/view/m$c;
.super Ljava/lang/Object;
.source "OnboardingDateWidgetFieldView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/m;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/view/m;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tinder/onboarding/view/m$c;->a:Lcom/tinder/onboarding/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/view/m;Lcom/tinder/onboarding/view/m$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/m$c;-><init>(Lcom/tinder/onboarding/view/m;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 257
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    check-cast p1, Landroid/widget/EditText;

    .line 259
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tinder/onboarding/view/m$c;->a:Lcom/tinder/onboarding/view/m;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/view/m;->a(Lcom/tinder/onboarding/view/m;Landroid/widget/EditText;)V

    .line 261
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
