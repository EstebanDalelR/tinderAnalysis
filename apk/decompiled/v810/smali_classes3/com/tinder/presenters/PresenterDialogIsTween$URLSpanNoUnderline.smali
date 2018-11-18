.class Lcom/tinder/presenters/PresenterDialogIsTween$URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "PresenterDialogIsTween.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/presenters/PresenterDialogIsTween;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "URLSpanNoUnderline"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/presenters/PresenterDialogIsTween;


# direct methods
.method private constructor <init>(Lcom/tinder/presenters/PresenterDialogIsTween;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/presenters/PresenterDialogIsTween$URLSpanNoUnderline;->this$0:Lcom/tinder/presenters/PresenterDialogIsTween;

    .line 141
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/presenters/PresenterDialogIsTween;Ljava/lang/String;Lcom/tinder/presenters/PresenterDialogIsTween$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tinder/presenters/PresenterDialogIsTween$URLSpanNoUnderline;-><init>(Lcom/tinder/presenters/PresenterDialogIsTween;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 148
    return-void
.end method
