.class Lcom/tinder/view/EllipsizedTextView$1;
.super Ljava/lang/Object;
.source "EllipsizedTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/view/EllipsizedTextView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/view/EllipsizedTextView;


# direct methods
.method constructor <init>(Lcom/tinder/view/EllipsizedTextView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/view/EllipsizedTextView$1;->a:Lcom/tinder/view/EllipsizedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/view/EllipsizedTextView$1;->a:Lcom/tinder/view/EllipsizedTextView;

    invoke-virtual {v0}, Lcom/tinder/view/EllipsizedTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/view/EllipsizedTextView$1;->a:Lcom/tinder/view/EllipsizedTextView;

    invoke-static {v0}, Lcom/tinder/view/EllipsizedTextView;->a(Lcom/tinder/view/EllipsizedTextView;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/view/EllipsizedTextView$1;->a:Lcom/tinder/view/EllipsizedTextView;

    invoke-virtual {v0}, Lcom/tinder/view/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/view/EllipsizedTextView$1;->a:Lcom/tinder/view/EllipsizedTextView;

    iget-object v1, p0, Lcom/tinder/view/EllipsizedTextView$1;->a:Lcom/tinder/view/EllipsizedTextView;

    invoke-virtual {v1}, Lcom/tinder/view/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/view/EllipsizedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void
.end method
