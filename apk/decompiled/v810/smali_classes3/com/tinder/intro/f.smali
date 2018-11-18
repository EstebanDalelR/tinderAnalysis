.class public Lcom/tinder/intro/f;
.super Landroid/text/method/LinkMovementMethod;
.source "PrivacyLinkMovementMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/intro/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/intro/f$a;


# direct methods
.method public constructor <init>(Lcom/tinder/intro/f$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/intro/f;->a:Lcom/tinder/intro/f$a;

    .line 25
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 44
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 46
    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 47
    array-length v3, v0

    if-eqz v3, :cond_3

    .line 50
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v3, "#terms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 55
    iget-object v0, p0, Lcom/tinder/intro/f;->a:Lcom/tinder/intro/f$a;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return v1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/intro/f;->a:Lcom/tinder/intro/f$a;

    invoke-interface {v0}, Lcom/tinder/intro/f$a;->l()V

    move v0, v1

    :goto_1
    move v1, v0

    .line 67
    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "#privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 63
    iget-object v0, p0, Lcom/tinder/intro/f;->a:Lcom/tinder/intro/f$a;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tinder/intro/f;->a:Lcom/tinder/intro/f$a;

    invoke-interface {v0}, Lcom/tinder/intro/f$a;->m()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 70
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
