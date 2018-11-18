.class public final Lcom/tinder/webprofile/d/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "DeleteUsernameDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/webprofile/view/DeleteUsernameDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "onConfirmClick",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "negativeButton",
        "Landroid/widget/TextView;",
        "positiveButton",
        "webprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/tinder/webprofile/a$g;->DialogStandard:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    sget v0, Lcom/tinder/webprofile/a$e;->delete_username_dialog:I

    invoke-virtual {p0, v0}, Lcom/tinder/webprofile/d/a;->setContentView(I)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/webprofile/d/a;->setCanceledOnTouchOutside(Z)V

    .line 24
    sget v0, Lcom/tinder/webprofile/a$d;->negative_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/webprofile/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/webprofile/d/a;->a:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/tinder/webprofile/a$d;->positive_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/webprofile/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/webprofile/d/a;->b:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/tinder/webprofile/d/a;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/tinder/webprofile/d/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/webprofile/d/a$1;-><init>(Lcom/tinder/webprofile/d/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/tinder/webprofile/d/a;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/tinder/webprofile/d/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tinder/webprofile/d/a$2;-><init>(Lcom/tinder/webprofile/d/a;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
