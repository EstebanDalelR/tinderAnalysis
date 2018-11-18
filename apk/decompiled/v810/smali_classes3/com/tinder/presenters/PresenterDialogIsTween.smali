.class public Lcom/tinder/presenters/PresenterDialogIsTween;
.super Lcom/tinder/presenters/PresenterBase;
.source "PresenterDialogIsTween.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/presenters/PresenterDialogIsTween$URLSpanNoUnderline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/o/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tinder/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/i/s",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/interactors/i;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/i;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 88
    new-instance v0, Lcom/tinder/presenters/PresenterDialogIsTween$2;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/PresenterDialogIsTween$2;-><init>(Lcom/tinder/presenters/PresenterDialogIsTween;)V

    iput-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->a:Lcom/tinder/i/s;

    .line 29
    iput-object p1, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->b:Lcom/tinder/interactors/i;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 58
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 59
    array-length v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    .line 60
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 61
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 62
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 63
    new-instance v8, Lcom/tinder/presenters/PresenterDialogIsTween$URLSpanNoUnderline;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v8, p0, v5, v9}, Lcom/tinder/presenters/PresenterDialogIsTween$URLSpanNoUnderline;-><init>(Lcom/tinder/presenters/PresenterDialogIsTween;Ljava/lang/String;Lcom/tinder/presenters/PresenterDialogIsTween$1;)V

    .line 64
    invoke-interface {v0, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->a:Lcom/tinder/i/s;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null email"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/i/s;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->b:Lcom/tinder/interactors/i;

    iget-object v1, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->a:Lcom/tinder/i/s;

    invoke-virtual {v0, p1, v1}, Lcom/tinder/interactors/i;->a(Ljava/lang/String;Lcom/tinder/i/s;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/presenters/PresenterDialogIsTween$1;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/PresenterDialogIsTween$1;-><init>(Lcom/tinder/presenters/PresenterDialogIsTween;)V

    .line 52
    iget-object v1, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->b:Lcom/tinder/interactors/i;

    invoke-virtual {v1, v0}, Lcom/tinder/interactors/i;->a(Lcom/tinder/managers/i$b;)V

    .line 53
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/presenters/PresenterDialogIsTween;->b:Lcom/tinder/interactors/i;

    invoke-virtual {v0}, Lcom/tinder/interactors/i;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tinder/presenters/PresenterDialogIsTween;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/l;

    invoke-interface {v0}, Lcom/tinder/o/l;->e()V

    .line 137
    :cond_0
    return-void
.end method
