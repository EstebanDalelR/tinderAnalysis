.class Lcom/tinder/onboarding/view/n$a;
.super Ljava/lang/Object;
.source "OnboardingDateWidgetFieldView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/n;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/view/n;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tinder/onboarding/view/n$a;->a:Lcom/tinder/onboarding/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/view/n;Lcom/tinder/onboarding/view/n$1;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/n$a;-><init>(Lcom/tinder/onboarding/view/n;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 236
    if-eq p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/n$a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, ""

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
