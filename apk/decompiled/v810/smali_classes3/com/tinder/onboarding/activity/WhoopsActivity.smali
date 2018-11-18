.class public final Lcom/tinder/onboarding/activity/WhoopsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "WhoopsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;,
        Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;,
        Lcom/tinder/onboarding/activity/WhoopsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0003#$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/onboarding/activity/WhoopsActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "actionButton",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "actionButton$delegate",
        "Lkotlin/Lazy;",
        "backButton",
        "Landroid/view/View;",
        "getBackButton",
        "()Landroid/view/View;",
        "backButton$delegate",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "description$delegate",
        "suggestion",
        "getSuggestion",
        "suggestion$delegate",
        "bindActionButton",
        "",
        "authOption",
        "Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;",
        "bindDescription",
        "authType",
        "Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;",
        "bindSuggestion",
        "onActionButtonClicked",
        "onBackButtonClicked",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "AuthOption",
        "AuthType",
        "Companion",
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

.field public static final b:Lcom/tinder/onboarding/activity/WhoopsActivity$a;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/activity/WhoopsActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "backButton"

    const-string v5, "getBackButton()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/activity/WhoopsActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "description"

    const-string v5, "getDescription()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/activity/WhoopsActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "suggestion"

    const-string v5, "getSuggestion()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/activity/WhoopsActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "actionButton"

    const-string v5, "getActionButton()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/onboarding/activity/WhoopsActivity;->b:Lcom/tinder/onboarding/activity/WhoopsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 19
    sget v1, Lcom/tinder/onboarding/g$b;->whoopsBackButton:I

    .line 100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$1;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->c:Lkotlin/d;

    .line 20
    sget v1, Lcom/tinder/onboarding/g$b;->whoopsDescription:I

    .line 101
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$2;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->d:Lkotlin/d;

    .line 21
    sget v1, Lcom/tinder/onboarding/g$b;->whoopsSuggestion:I

    .line 102
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$3;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->e:Lkotlin/d;

    .line 22
    sget v1, Lcom/tinder/onboarding/g$b;->whoopsActionButton:I

    .line 103
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$4;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity$$special$$inlined$bindView$4;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->f:Lkotlin/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tinder/onboarding/activity/WhoopsActivity;->b:Lcom/tinder/onboarding/activity/WhoopsActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tinder/onboarding/activity/WhoopsActivity$a;->a(Landroid/content/Context;Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final a(Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tinder/onboarding/activity/a;->b:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$d;->onboarding_whoops_please_try_facebook:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$d;->onboarding_whoops_please_try_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/onboarding/activity/a;->a:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$d;->onboarding_whoops_could_not_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$d;->onboarding_whoops_could_not_create:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/onboarding/activity/WhoopsActivity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->e()V

    return-void
.end method

.method private final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final b(Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/tinder/onboarding/activity/a;->c:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->d()Landroid/widget/Button;

    move-result-object v1

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/activity/WhoopsActivity$b;-><init>(Lcom/tinder/onboarding/activity/WhoopsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->d()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$a;->auth_v2_fb_login_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 59
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->d()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$d;->login_with_facebook:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->d()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$a;->whoops_phone_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 63
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->d()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tinder/onboarding/g$d;->log_in_with_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/onboarding/activity/WhoopsActivity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->f()V

    return-void
.end method

.method private final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/activity/WhoopsActivity;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/activity/WhoopsActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final e()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->finish()V

    .line 71
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->setResult(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->finish()V

    .line 76
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/tinder/onboarding/g$c;->activity_onboarding_whoops:I

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->setContentView(I)V

    .line 28
    invoke-static {}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;->values()[Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    .line 29
    invoke-static {}, Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;->values()[Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "option"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    .line 31
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->a(Lcom/tinder/onboarding/activity/WhoopsActivity$AuthType;)V

    .line 32
    invoke-direct {p0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity;->a(Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;)V

    .line 33
    invoke-direct {p0, v1}, Lcom/tinder/onboarding/activity/WhoopsActivity;->b(Lcom/tinder/onboarding/activity/WhoopsActivity$AuthOption;)V

    .line 34
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/WhoopsActivity;->a()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tinder/onboarding/activity/WhoopsActivity$c;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/activity/WhoopsActivity$c;-><init>(Lcom/tinder/onboarding/activity/WhoopsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
