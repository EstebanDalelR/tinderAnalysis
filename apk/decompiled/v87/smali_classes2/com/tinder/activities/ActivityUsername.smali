.class public Lcom/tinder/activities/ActivityUsername;
.super Lcom/tinder/b/d;
.source "ActivityUsername.java"


# instance fields
.field a:Lcom/tinder/managers/au;

.field b:Lcom/tinder/managers/u;

.field c:Lcom/tinder/managers/i;

.field private d:Ljava/lang/String;

.field mConfirmButton:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCountText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDeleteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIndicator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPassRed:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mStatusText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbarTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mUsernameText:Lcom/tinder/views/CustomEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 171
    sparse-switch p1, :sswitch_data_0

    .line 193
    const-string v0, "Error"

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityUsername;->a(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 174
    :sswitch_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->mIndicator:Landroid/widget/ImageView;

    const v2, 0x7f0803d7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->mConfirmButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v3}, Lcom/tinder/views/CustomTextView;->setEnabled(Z)V

    .line 176
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->mDeleteButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p2}, Lcom/tinder/model/User;->setUsername(Ljava/lang/String;)V

    .line 180
    :cond_0
    const v0, 0x7f1104d4

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityUsername;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityUsername;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityUsername;->finish()V

    goto :goto_0

    .line 187
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mIndicator:Landroid/widget/ImageView;

    const v1, 0x7f0803d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mStatusText:Lcom/tinder/views/CustomTextView;

    const v1, 0x7f1104d5

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 189
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mStatusText:Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/activities/ActivityUsername;->mPassRed:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mStatusText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcc -> :sswitch_0
        0x195 -> :sswitch_1
        0x199 -> :sswitch_1
        0x19a -> :sswitch_1
        0x1a6 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityUsername;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 164
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityUsername;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/activities/u;

    invoke-direct {v1, p0}, Lcom/tinder/activities/u;-><init>(Lcom/tinder/activities/ActivityUsername;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mIndicator:Landroid/widget/ImageView;

    const v3, 0x7f0601fc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mUsernameText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/tinder/activities/ActivityUsername;->mConfirmButton:Lcom/tinder/views/CustomTextView;

    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tinder/views/CustomTextView;->setEnabled(Z)V

    .line 206
    iget-object v4, p0, Lcom/tinder/activities/ActivityUsername;->mConfirmButton:Lcom/tinder/views/CustomTextView;

    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mConfirmButton:Lcom/tinder/views/CustomTextView;

    .line 209
    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0601ec

    .line 207
    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 206
    invoke-virtual {v4, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mStatusText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mCountText:Lcom/tinder/views/CustomTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mDeleteButton:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0

    .line 209
    :cond_2
    const v0, 0x7f0601ee

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 2

    .prologue
    .line 144
    sparse-switch p1, :sswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 146
    :sswitch_0
    const v0, 0x7f1104d3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityUsername;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityUsername;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setUsername(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityUsername;->finish()V

    goto :goto_0

    .line 154
    :sswitch_1
    const v0, 0x7f1102e9

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityUsername;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityUsername;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0xcc -> :sswitch_0
        0x19a -> :sswitch_1
    .end sparse-switch
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityUsername;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p2, p1}, Lcom/tinder/activities/ActivityUsername;->a(ILjava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p2, p1}, Lcom/tinder/activities/ActivityUsername;->a(ILjava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tinder/b/d;->finish()V

    .line 106
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityUsername;->overridePendingTransition(II)V

    .line 107
    return-void
.end method

.method public onConfirmClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mUsernameText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->b:Lcom/tinder/managers/u;

    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v3, "DeepLink.CreateID"

    invoke-direct {v2, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 122
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->a:Lcom/tinder/managers/au;

    new-instance v2, Lcom/tinder/activities/r;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/r;-><init>(Lcom/tinder/activities/ActivityUsername;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/tinder/j/s;)V

    .line 129
    :goto_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityUsername;->e()V

    .line 130
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->b:Lcom/tinder/managers/u;

    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v3, "DeepLink.ChangeID"

    invoke-direct {v2, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 127
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->a:Lcom/tinder/managers/au;

    new-instance v2, Lcom/tinder/activities/s;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/s;-><init>(Lcom/tinder/activities/ActivityUsername;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tinder/managers/au;->b(Ljava/lang/String;Lcom/tinder/j/s;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/ActivityUsername;)V

    .line 81
    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityUsername;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 84
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityUsername;->overridePendingTransition(II)V

    .line 86
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tinder/model/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityUsername;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mUsernameText:Lcom/tinder/views/CustomEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->mUsernameText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->requestFocus()Z

    .line 92
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->mDeleteButton:Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/tinder/activities/ActivityUsername;->d()V

    .line 94
    invoke-direct {p0}, Lcom/tinder/activities/ActivityUsername;->e()V

    .line 95
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDeleteClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/tinder/dialogs/aq;

    new-instance v1, Lcom/tinder/activities/t;

    invoke-direct {v1, p0}, Lcom/tinder/activities/t;-><init>(Lcom/tinder/activities/ActivityUsername;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/aq;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/aq$a;)V

    .line 159
    invoke-virtual {v0}, Lcom/tinder/dialogs/aq;->show()V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tinder/b/d;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->c:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 101
    return-void
.end method

.method public onUsernameChanged()V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/activities/ActivityUsername;->e()V

    .line 112
    return-void
.end method

.method final synthetic z_()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "DeepLink.DeleteID"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tinder/activities/ActivityUsername;->b:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername;->a:Lcom/tinder/managers/au;

    new-instance v1, Lcom/tinder/activities/v;

    invoke-direct {v1, p0}, Lcom/tinder/activities/v;-><init>(Lcom/tinder/activities/ActivityUsername;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/au;->a(Lcom/tinder/j/s;)V

    .line 158
    return-void
.end method
