.class Lcom/tinder/onboarding/view/n$d;
.super Lcom/tinder/utils/d;
.source "OnboardingDateWidgetFieldView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/n;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/view/n;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-direct {p0}, Lcom/tinder/utils/d;-><init>()V

    .line 272
    iput p2, p0, Lcom/tinder/onboarding/view/n$d;->b:I

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/view/n;ILcom/tinder/onboarding/view/n$1;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lcom/tinder/onboarding/view/n$d;-><init>(Lcom/tinder/onboarding/view/n;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v0}, Lcom/tinder/onboarding/view/n;->a(Lcom/tinder/onboarding/view/n;)Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/onboarding/view/n$d;->b:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/onboarding/viewmodel/a;->a(II)V

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v0}, Lcom/tinder/onboarding/view/n;->e(Lcom/tinder/onboarding/view/n;)Lcom/tinder/utils/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v0}, Lcom/tinder/onboarding/view/n;->e(Lcom/tinder/onboarding/view/n;)Lcom/tinder/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/utils/d;->afterTextChanged(Landroid/text/Editable;)V

    .line 295
    :cond_1
    return-void

    .line 280
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v1}, Lcom/tinder/onboarding/view/n;->a(Lcom/tinder/onboarding/view/n;)Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v1

    iget v2, p0, Lcom/tinder/onboarding/view/n$d;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/tinder/onboarding/viewmodel/a;->a(II)V

    .line 282
    iget-object v1, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v1}, Lcom/tinder/onboarding/view/n;->b(Lcom/tinder/onboarding/view/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v1}, Lcom/tinder/onboarding/view/n;->c(Lcom/tinder/onboarding/view/n;)Lcom/tinder/onboarding/view/n$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    invoke-static {v1}, Lcom/tinder/onboarding/view/n;->c(Lcom/tinder/onboarding/view/n;)Lcom/tinder/onboarding/view/n$b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    iget-object v4, p0, Lcom/tinder/onboarding/view/n$d;->a:Lcom/tinder/onboarding/view/n;

    .line 287
    invoke-static {v4}, Lcom/tinder/onboarding/view/n;->d(Lcom/tinder/onboarding/view/n;)[Landroid/widget/EditText;

    move-result-object v4

    iget v5, p0, Lcom/tinder/onboarding/view/n$d;->b:I

    aget-object v4, v4, v5

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 284
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tinder/onboarding/view/n$b;->a(ILcom/tinder/onboarding/view/n;Landroid/widget/EditText;Ljava8/util/Optional;)V

    goto :goto_0
.end method
