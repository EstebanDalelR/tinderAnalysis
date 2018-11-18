.class public final Lcom/tinder/settings/views/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "AccountPausedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/settings/views/AccountPausedDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/tinder/settings/views/AccountPausedDialog$PauseConfirmListener;",
        "(Landroid/content/Context;Lcom/tinder/settings/views/AccountPausedDialog$PauseConfirmListener;)V",
        "onBackPressed",
        "",
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
.field private final a:Lcom/tinder/settings/views/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/settings/views/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/tinder/settings/views/a;->a:Lcom/tinder/settings/views/a$a;

    .line 22
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/tinder/settings/views/a;->setContentView(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/tinder/settings/views/a;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/tinder/settings/views/a;->setCancelable(Z)V

    .line 25
    sget v0, Lcom/tinder/a$a;->reactivateButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    new-instance v1, Lcom/tinder/settings/views/a$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/views/a$1;-><init>(Lcom/tinder/settings/views/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/views/a;)Lcom/tinder/settings/views/a$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/settings/views/a;->a:Lcom/tinder/settings/views/a$a;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
