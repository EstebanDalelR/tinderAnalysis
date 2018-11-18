.class public Lcom/tinder/dialogs/q;
.super Landroid/app/Dialog;
.source "DialogGender.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/RadioGroup;

.field private b:Lcom/tinder/i/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/i/m;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 26
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const v0, 0x7f0c01b6

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/q;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tinder/dialogs/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 32
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 34
    const v0, 0x7f0a0577

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tinder/dialogs/q;->a:Landroid/widget/RadioGroup;

    .line 36
    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/tinder/dialogs/q;->b:Lcom/tinder/i/m;

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/q;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 50
    const v1, 0x7f0a0576

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tinder/dialogs/q;->b:Lcom/tinder/i/m;

    invoke-interface {v0}, Lcom/tinder/i/m;->a()V

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/dialogs/q;->dismiss()V

    goto :goto_0

    .line 52
    :cond_1
    const v1, 0x7f0a0575

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tinder/dialogs/q;->b:Lcom/tinder/i/m;

    invoke-interface {v0}, Lcom/tinder/i/m;->b()V

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a009f
        :pswitch_0
    .end packed-switch
.end method
