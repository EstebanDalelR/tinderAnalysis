.class public Lcom/tinder/dialogs/s;
.super Lcom/tinder/dialogs/j;
.source "DialogNotification.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/s;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    .line 44
    invoke-virtual {p2}, Lcom/tinder/enums/ConfirmationType;->getIdTitle()I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/tinder/enums/ConfirmationType;->getIdPrompt()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/tinder/dialogs/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p6, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 55
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    invoke-virtual {p0, p6}, Lcom/tinder/dialogs/s;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    :cond_0
    iput-object p5, p0, Lcom/tinder/dialogs/s;->a:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p4, p0, Lcom/tinder/dialogs/s;->b:Landroid/view/View$OnClickListener;

    .line 62
    const v0, 0x7f110077

    new-instance v1, Lcom/tinder/dialogs/t;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/t;-><init>(Lcom/tinder/dialogs/s;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/s;->a(ILandroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p2}, Lcom/tinder/enums/ConfirmationType;->getIdAction()I

    move-result v0

    new-instance v1, Lcom/tinder/dialogs/u;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/u;-><init>(Lcom/tinder/dialogs/s;)V

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/s;->b(ILandroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/tinder/dialogs/v;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/v;-><init>(Lcom/tinder/dialogs/s;)V

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    invoke-virtual {p0, p6}, Lcom/tinder/dialogs/s;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->dismiss()V

    .line 77
    iget-object v0, p0, Lcom/tinder/dialogs/s;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tinder/dialogs/s;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/s;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/dialogs/s;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->dismiss()V

    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
