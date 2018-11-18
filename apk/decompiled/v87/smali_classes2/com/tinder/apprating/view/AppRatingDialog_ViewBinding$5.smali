.class Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$5;
.super Lbutterknife/internal/a;
.source "AppRatingDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;-><init>(Lcom/tinder/apprating/view/AppRatingDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/apprating/view/AppRatingDialog;

.field final synthetic b:Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;Lcom/tinder/apprating/view/AppRatingDialog;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$5;->b:Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$5;->a:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$5;->a:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->reviewButtonClick()V

    .line 73
    return-void
.end method
