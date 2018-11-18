.class public final Lcom/tinder/onboarding/view/SmsConfirmationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SmsConfirmationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/onboarding/view/SmsConfirmationActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "continueToOnboarding",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openFacebookLogin",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a:Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a:Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->setResult(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->finish()V

    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/onboarding/view/SmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a()V

    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->finish()V

    .line 45
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/onboarding/view/SmsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/onboarding/view/SmsConfirmationActivity;)V

    .line 31
    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->setContentView(I)V

    .line 32
    sget v0, Lcom/tinder/a$a;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/onboarding/view/SmsConfirmationActivity$b;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity$b;-><init>(Lcom/tinder/onboarding/view/SmsConfirmationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/tinder/a$a;->facebookButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/onboarding/view/SmsConfirmationActivity$c;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity$c;-><init>(Lcom/tinder/onboarding/view/SmsConfirmationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/tinder/a$a;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/onboarding/view/SmsConfirmationActivity$d;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/view/SmsConfirmationActivity$d;-><init>(Lcom/tinder/onboarding/view/SmsConfirmationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
