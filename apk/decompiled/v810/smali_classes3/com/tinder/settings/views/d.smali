.class public final Lcom/tinder/settings/views/d;
.super Landroid/support/v7/app/AppCompatDialog;
.source "PauseConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/settings/views/PauseConfirmDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "titleRes",
        "",
        "listener",
        "Lcom/tinder/settings/views/PauseConfirmDialog$PauseConfirmListener;",
        "(Landroid/content/Context;ILcom/tinder/settings/views/PauseConfirmDialog$PauseConfirmListener;)V",
        "onBackPressed",
        "",
        "selectRescheduleTime",
        "period",
        "Lorg/joda/time/Period;",
        "PauseConfirmListener",
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
.field private final a:I

.field private final b:Lcom/tinder/settings/views/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tinder/settings/views/d$a;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lcom/tinder/settings/views/d;->a:I

    iput-object p3, p0, Lcom/tinder/settings/views/d;->b:Lcom/tinder/settings/views/d$a;

    .line 27
    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/tinder/settings/views/d;->setContentView(I)V

    .line 28
    sget v0, Lcom/tinder/a$a;->confirmTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/settings/views/d;->a:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 29
    sget v0, Lcom/tinder/a$a;->tomorrowButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/settings/views/d$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/d$1;-><init>(Lcom/tinder/settings/views/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/tinder/a$a;->nextWeekButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/settings/views/d$2;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/d$2;-><init>(Lcom/tinder/settings/views/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/tinder/a$a;->nextMonthButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/settings/views/d$3;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/d$3;-><init>(Lcom/tinder/settings/views/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lcom/tinder/a$a;->manualButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/settings/views/d$4;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/d$4;-><init>(Lcom/tinder/settings/views/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/tinder/a$a;->cancelButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/settings/views/d$5;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/d$5;-><init>(Lcom/tinder/settings/views/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/views/d;)Lcom/tinder/settings/views/d$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/settings/views/d;->b:Lcom/tinder/settings/views/d$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/settings/views/d;Lorg/joda/time/Period;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/settings/views/d;->a(Lorg/joda/time/Period;)V

    return-void
.end method

.method private final a(Lorg/joda/time/Period;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/settings/views/d;->b:Lcom/tinder/settings/views/d$a;

    invoke-interface {v0, p1}, Lcom/tinder/settings/views/d$a;->a(Lorg/joda/time/Period;)V

    .line 43
    invoke-virtual {p0}, Lcom/tinder/settings/views/d;->dismiss()V

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/settings/views/d;->b:Lcom/tinder/settings/views/d$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/d$a;->a()V

    .line 38
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onBackPressed()V

    .line 39
    return-void
.end method
