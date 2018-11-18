.class Lcom/tinder/intro/IntroFragment$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "IntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/intro/IntroFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/intro/IntroFragment;


# direct methods
.method constructor <init>(Lcom/tinder/intro/IntroFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tinder/intro/IntroFragment$1;->a:Lcom/tinder/intro/IntroFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->b(I)V

    .line 132
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment$1;->a:Lcom/tinder/intro/IntroFragment;

    iget-object v0, v0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0, p1}, Lcom/tinder/intro/b;->a(I)V

    .line 133
    return-void
.end method
