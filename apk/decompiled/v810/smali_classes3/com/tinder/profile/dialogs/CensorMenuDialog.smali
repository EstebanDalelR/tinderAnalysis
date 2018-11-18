.class public Lcom/tinder/profile/dialogs/CensorMenuDialog;
.super Landroid/app/Dialog;
.source "CensorMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/dialogs/CensorMenuDialog$a;,
        Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

.field muteButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recommendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reportButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field unMuteButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field unmatchButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewSeparator2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewSeperator1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/profile/dialogs/CensorMenuDialog$a;Landroid/content/Context;Ljava/util/Set;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$a;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 71
    const v0, 0x103006f

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->requestWindowFeature(I)Z

    .line 73
    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->setContentView(I)V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 76
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->muteButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unMuteButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeperator1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unmatchButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeparator2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->reportButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->recommendButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    if-nez p4, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a()V

    .line 90
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    invoke-direct {p0, p3}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a(Ljava/util/Set;)V

    .line 93
    iput-object p1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    .line 94
    return-void

    .line 87
    :cond_0
    invoke-direct {p0, p4}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 102
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 106
    const v1, 0x800035

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    const/16 v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 112
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 115
    invoke-static {p1}, Lcom/tinder/utils/bd;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 117
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 121
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 123
    const v2, 0x800035

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    const/16 v2, 0x300

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 132
    sget-object v2, Lcom/tinder/profile/dialogs/CensorMenuDialog$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown menu item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->reportButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->muteButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unMuteButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unmatchButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->recommendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeperator1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeparator2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_2
    return-void

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 99
    return-void
.end method

.method onMute()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    invoke-interface {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog$a;->b()V

    .line 177
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->dismiss()V

    .line 178
    return-void
.end method

.method onRecommend()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    invoke-interface {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog$a;->e()V

    .line 189
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->dismiss()V

    .line 190
    return-void
.end method

.method onReportUser()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    invoke-interface {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog$a;->a()V

    .line 165
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->dismiss()V

    .line 166
    return-void
.end method

.method onUnMute()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    invoke-interface {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog$a;->c()V

    .line 183
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->dismiss()V

    .line 184
    return-void
.end method

.method onUnmatch()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->a:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    invoke-interface {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog$a;->d()V

    .line 171
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->dismiss()V

    .line 172
    return-void
.end method
