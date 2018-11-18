.class public final Lcom/tinder/dialogs/PhotoAccessDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "PhotoAccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/PhotoAccessDialog$a;,
        Lcom/tinder/dialogs/PhotoAccessDialog$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/dialogs/PhotoAccessDialog$b;

.field mImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;IIILcom/tinder/dialogs/PhotoAccessDialog$b;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object p5, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->a:Lcom/tinder/dialogs/PhotoAccessDialog$b;

    .line 50
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 53
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    if-eqz p4, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->mImage:Landroid/widget/ImageView;

    invoke-static {p1, p4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->mImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/Context;IIILcom/tinder/dialogs/PhotoAccessDialog$b;Lcom/tinder/dialogs/PhotoAccessDialog$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/tinder/dialogs/PhotoAccessDialog;-><init>(Landroid/content/Context;IIILcom/tinder/dialogs/PhotoAccessDialog$b;)V

    return-void
.end method


# virtual methods
.method onPositiveButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->a:Lcom/tinder/dialogs/PhotoAccessDialog$b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog;->a:Lcom/tinder/dialogs/PhotoAccessDialog$b;

    invoke-interface {v0}, Lcom/tinder/dialogs/PhotoAccessDialog$b;->a()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/dialogs/PhotoAccessDialog;->dismiss()V

    .line 69
    return-void
.end method
