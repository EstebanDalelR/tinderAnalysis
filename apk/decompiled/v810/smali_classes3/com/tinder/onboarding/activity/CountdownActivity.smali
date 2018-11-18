.class public final Lcom/tinder/onboarding/activity/CountdownActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CountdownActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/activity/CountdownActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/onboarding/activity/CountdownActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "countdownView",
        "Lcom/tinder/onboarding/view/CountdownView;",
        "getCountdownView",
        "()Lcom/tinder/onboarding/view/CountdownView;",
        "countdownView$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final b:Lcom/tinder/onboarding/activity/CountdownActivity$a;


# instance fields
.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/onboarding/activity/CountdownActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "countdownView"

    const-string v5, "getCountdownView()Lcom/tinder/onboarding/view/CountdownView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/onboarding/activity/CountdownActivity;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/tinder/onboarding/activity/CountdownActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/activity/CountdownActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/onboarding/activity/CountdownActivity;->b:Lcom/tinder/onboarding/activity/CountdownActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 13
    sget v1, Lcom/tinder/onboarding/g$b;->view_countdown:I

    .line 34
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/onboarding/activity/CountdownActivity$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/activity/CountdownActivity$$special$$inlined$bindView$1;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activity/CountdownActivity;->c:Lkotlin/d;

    return-void
.end method

.method private final a()Lcom/tinder/onboarding/view/CountdownView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/activity/CountdownActivity;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/onboarding/activity/CountdownActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/CountdownView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/tinder/onboarding/activity/CountdownActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "days"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 18
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 19
    :cond_1
    sget v0, Lcom/tinder/onboarding/g$c;->activity_countdown:I

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/activity/CountdownActivity;->setContentView(I)V

    .line 20
    invoke-direct {p0}, Lcom/tinder/onboarding/activity/CountdownActivity;->a()Lcom/tinder/onboarding/view/CountdownView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/CountdownView;->a(I)V

    .line 21
    return-void
.end method
