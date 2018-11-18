.class public final Lcom/tinder/onboarding/view/CountdownView;
.super Landroid/support/constraint/ConstraintLayout;
.source "CountdownView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0019H\u0002J\u0014\u0010(\u001a\u00020\u0019*\u00020$2\u0006\u0010)\u001a\u00020$H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u000cR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u000cR\u000e\u0010\u001d\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/onboarding/view/CountdownView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundGradient",
        "Landroid/graphics/drawable/Drawable;",
        "dayCountHundreds",
        "Landroid/widget/TextView;",
        "getDayCountHundreds",
        "()Landroid/widget/TextView;",
        "dayCountHundreds$delegate",
        "Lkotlin/Lazy;",
        "dayCountOnes",
        "getDayCountOnes",
        "dayCountOnes$delegate",
        "dayCountTens",
        "getDayCountTens",
        "dayCountTens$delegate",
        "dayCountThousands",
        "getDayCountThousands",
        "dayCountThousands$delegate",
        "privacyPolicy",
        "",
        "privacyPolicyText",
        "getPrivacyPolicyText",
        "privacyPolicyText$delegate",
        "termsBody",
        "termsOfService",
        "tinderPrivacyUrl",
        "tinderTermsUrl",
        "bindDays",
        "",
        "days",
        "",
        "bindPolicyLinks",
        "showPolicy",
        "policyLink",
        "createFlipperString",
        "index",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/view/CountdownView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "dayCountThousands"

    const-string v5, "getDayCountThousands()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/view/CountdownView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "dayCountHundreds"

    const-string v5, "getDayCountHundreds()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/view/CountdownView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "dayCountTens"

    const-string v5, "getDayCountTens()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/view/CountdownView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "dayCountOnes"

    const-string v5, "getDayCountOnes()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/view/CountdownView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "privacyPolicyText"

    const-string v5, "getPrivacyPolicyText()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/onboarding/view/CountdownView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget v1, Lcom/tinder/onboarding/g$b;->countdown_day_count_thousands:I

    .line 93
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->b:Lkotlin/d;

    .line 23
    sget v1, Lcom/tinder/onboarding/g$b;->countdown_day_count_hundreds:I

    .line 94
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->c:Lkotlin/d;

    .line 24
    sget v1, Lcom/tinder/onboarding/g$b;->countdown_day_count_tens:I

    .line 95
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->d:Lkotlin/d;

    .line 25
    sget v1, Lcom/tinder/onboarding/g$b;->countdown_day_count_ones:I

    .line 96
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$4;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$4;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->e:Lkotlin/d;

    .line 26
    sget v1, Lcom/tinder/onboarding/g$b;->countdown_privacy_policy:I

    .line 97
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$5;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/view/CountdownView$$special$$inlined$bindView$5;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->f:Lkotlin/d;

    .line 27
    sget v0, Lcom/tinder/onboarding/g$a;->vertical_tinder_gradient:I

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    const-string v0, "https://www.gotinder.com/terms"

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->h:Ljava/lang/String;

    .line 29
    const-string v0, "https://www.gotinder.com/privacy"

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->i:Ljava/lang/String;

    .line 31
    const-string v0, "Terms of Service"

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->j:Ljava/lang/String;

    .line 32
    const-string v0, "Privacy Policy"

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->k:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read our "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->l:Ljava/lang/String;

    .line 36
    sget v1, Lcom/tinder/onboarding/g$c;->view_countdown:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/CountdownView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->a()V

    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The countdown view doesn\'t support more than 4 digit numbers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/onboarding/view/CountdownView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    .line 49
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v7, Lcom/tinder/onboarding/view/CountdownView$a;

    invoke-direct {v7, p0}, Lcom/tinder/onboarding/view/CountdownView$a;-><init>(Lcom/tinder/onboarding/view/CountdownView;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->j:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 57
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->j:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {v6, v7, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    new-instance v7, Lcom/tinder/onboarding/view/CountdownView$b;

    invoke-direct {v7, p0}, Lcom/tinder/onboarding/view/CountdownView$b;-><init>(Lcom/tinder/onboarding/view/CountdownView;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->k:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 67
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->k:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    invoke-virtual {v6, v7, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->getPrivacyPolicyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->getPrivacyPolicyText()Landroid/widget/TextView;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/onboarding/view/CountdownView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/CountdownView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/CountdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/CountdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/onboarding/view/CountdownView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->i:Ljava/lang/String;

    return-object v0
.end method

.method private final getDayCountHundreds()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/view/CountdownView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDayCountOnes()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/view/CountdownView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDayCountTens()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/view/CountdownView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDayCountThousands()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/view/CountdownView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPrivacyPolicyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/view/CountdownView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->getDayCountThousands()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/view/CountdownView;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->getDayCountHundreds()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/view/CountdownView;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->getDayCountTens()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/view/CountdownView;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/tinder/onboarding/view/CountdownView;->getDayCountOnes()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/view/CountdownView;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
