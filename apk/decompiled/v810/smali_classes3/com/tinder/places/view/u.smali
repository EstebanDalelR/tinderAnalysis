.class public Lcom/tinder/places/view/u;
.super Landroid/support/v7/app/AppCompatDialog;
.source "PlacesConfirmationDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesConfirmationDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/tinder/places/view/u;->a:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/u;)Lkotlin/jvm/a/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/places/view/u;->a:Lkotlin/jvm/a/b;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/u;->setContentView(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/u;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/u;->setCancelable(Z)V

    .line 22
    new-instance v0, Lcom/tinder/places/view/u$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/u$a;-><init>(Lcom/tinder/places/view/u;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/u;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    sget v0, Lcom/tinder/a$a;->placesConfirmationDialogCancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/places/view/u$b;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/u$b;-><init>(Lcom/tinder/places/view/u;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/tinder/a$a;->placesConfirmationDialogConfirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/places/view/u$c;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/u$c;-><init>(Lcom/tinder/places/view/u;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/tinder/a$a;->placesConfirmationDialogCancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placesConfirmationDialogCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tinder/places/view/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
