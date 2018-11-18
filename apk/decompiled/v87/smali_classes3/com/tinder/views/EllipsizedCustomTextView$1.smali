.class Lcom/tinder/views/EllipsizedCustomTextView$1;
.super Ljava/lang/Object;
.source "EllipsizedCustomTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/EllipsizedCustomTextView;->ellipsizeText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/EllipsizedCustomTextView;


# direct methods
.method constructor <init>(Lcom/tinder/views/EllipsizedCustomTextView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/views/EllipsizedCustomTextView$1;->this$0:Lcom/tinder/views/EllipsizedCustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/views/EllipsizedCustomTextView$1;->this$0:Lcom/tinder/views/EllipsizedCustomTextView;

    invoke-virtual {v0}, Lcom/tinder/views/EllipsizedCustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/views/EllipsizedCustomTextView$1;->this$0:Lcom/tinder/views/EllipsizedCustomTextView;

    invoke-static {v0}, Lcom/tinder/views/EllipsizedCustomTextView;->access$000(Lcom/tinder/views/EllipsizedCustomTextView;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/views/EllipsizedCustomTextView$1;->this$0:Lcom/tinder/views/EllipsizedCustomTextView;

    invoke-virtual {v0}, Lcom/tinder/views/EllipsizedCustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tinder/views/EllipsizedCustomTextView$1;->this$0:Lcom/tinder/views/EllipsizedCustomTextView;

    iget-object v1, p0, Lcom/tinder/views/EllipsizedCustomTextView$1;->this$0:Lcom/tinder/views/EllipsizedCustomTextView;

    invoke-virtual {v1}, Lcom/tinder/views/EllipsizedCustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/EllipsizedCustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method
