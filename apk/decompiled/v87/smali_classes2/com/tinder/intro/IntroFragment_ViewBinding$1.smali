.class Lcom/tinder/intro/IntroFragment_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "IntroFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/intro/IntroFragment_ViewBinding;-><init>(Lcom/tinder/intro/IntroFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/intro/IntroFragment;

.field final synthetic b:Lcom/tinder/intro/IntroFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/intro/IntroFragment_ViewBinding;Lcom/tinder/intro/IntroFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/intro/IntroFragment_ViewBinding$1;->b:Lcom/tinder/intro/IntroFragment_ViewBinding;

    iput-object p2, p0, Lcom/tinder/intro/IntroFragment_ViewBinding$1;->a:Lcom/tinder/intro/IntroFragment;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment_ViewBinding$1;->a:Lcom/tinder/intro/IntroFragment;

    invoke-virtual {v0}, Lcom/tinder/intro/IntroFragment;->onDisclaimerContentDismissed()V

    .line 44
    return-void
.end method
