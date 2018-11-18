.class public Lcom/tinder/dialogs/ao;
.super Lcom/tinder/dialogs/ag;
.source "UnmatchDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final F:F

.field private G:Lcom/tinder/j/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/j/q;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f1201f7

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/ag;-><init>(Landroid/content/Context;I)V

    .line 22
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tinder/dialogs/ao;->F:F

    .line 28
    iput-object p2, p0, Lcom/tinder/dialogs/ao;->G:Lcom/tinder/j/q;

    .line 29
    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v11, 0x0

    const v7, 0x7f0601ec

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v3, 0x7f0a0717

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_1

    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0a0715

    if-ne v3, v4, :cond_2

    if-eqz p2, :cond_2

    move v3, v1

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v4

    const v5, 0x7f0a0716

    if-ne v4, v5, :cond_3

    if-eqz p2, :cond_3

    move v4, v1

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v5

    const v6, 0x7f0a0714

    if-ne v5, v6, :cond_4

    if-eqz p2, :cond_4

    move v5, v1

    .line 92
    :goto_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v6

    const v9, 0x7f0a0719

    if-ne v6, v9, :cond_5

    if-eqz p2, :cond_5

    move v6, v1

    .line 93
    :goto_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v9

    const v10, 0x7f0a0718

    if-ne v9, v10, :cond_6

    if-eqz p2, :cond_6

    move v10, v1

    .line 95
    :goto_5
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v10, :cond_7

    :cond_0
    move v9, v1

    .line 103
    :goto_6
    if-nez v9, :cond_8

    .line 104
    invoke-virtual {p1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 107
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    :goto_7
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v3, v2

    .line 87
    goto :goto_1

    :cond_3
    move v4, v2

    .line 89
    goto :goto_2

    :cond_4
    move v5, v2

    .line 91
    goto :goto_3

    :cond_5
    move v6, v2

    .line 92
    goto :goto_4

    :cond_6
    move v10, v2

    .line 93
    goto :goto_5

    :cond_7
    move v9, v2

    .line 95
    goto :goto_6

    .line 112
    :cond_8
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    .line 135
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v0, :cond_9

    move v1, v7

    .line 134
    :goto_8
    invoke-static {v11, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    .line 139
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v3, :cond_a

    move v1, v7

    .line 138
    :goto_9
    invoke-static {v11, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 137
    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    .line 143
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v4, :cond_b

    move v1, v7

    .line 142
    :goto_a
    invoke-static {v11, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 141
    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    .line 148
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v5, :cond_c

    move v1, v7

    .line 147
    :goto_b
    invoke-static {v11, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 146
    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    .line 152
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v6, :cond_d

    move v1, v7

    .line 151
    :goto_c
    invoke-static {v11, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 150
    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    .line 156
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v10, :cond_e

    .line 155
    :goto_d
    invoke-static {v9, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 154
    invoke-virtual {v1, v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    move v0, v2

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    move v0, v2

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->x:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    move v0, v2

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tinder/dialogs/ao;->y:Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    move v0, v2

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->z:Landroid/widget/ImageView;

    if-eqz v10, :cond_14

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 135
    :cond_9
    const v1, 0x7f0601b3

    goto/16 :goto_8

    .line 139
    :cond_a
    const v1, 0x7f0601b3

    goto/16 :goto_9

    .line 143
    :cond_b
    const v1, 0x7f0601b3

    goto/16 :goto_a

    .line 148
    :cond_c
    const v1, 0x7f0601b3

    goto :goto_b

    .line 152
    :cond_d
    const v1, 0x7f0601b3

    goto :goto_c

    .line 156
    :cond_e
    const v7, 0x7f0601b3

    goto :goto_d

    :cond_f
    move v0, v8

    .line 159
    goto :goto_e

    :cond_10
    move v0, v8

    .line 160
    goto :goto_f

    :cond_11
    move v0, v8

    .line 161
    goto :goto_10

    :cond_12
    move v0, v8

    .line 163
    goto :goto_11

    :cond_13
    move v0, v8

    .line 165
    goto :goto_12

    :cond_14
    move v2, v8

    .line 166
    goto :goto_13
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 47
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_MESSAGES:Lcom/tinder/enums/ReportCause;

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/tinder/dialogs/ao;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/tinder/dialogs/ao;->G:Lcom/tinder/j/q;

    iget-object v4, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    .line 62
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 61
    :cond_0
    invoke-interface {v3, v0, v1}, Lcom/tinder/j/q;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->dismiss()V

    .line 65
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_PHOTOS:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lcom/tinder/enums/ReportCause;->OFFLINE_BEHAVIOR:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    sget-object v0, Lcom/tinder/enums/ReportCause;->SPAM:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    sget-object v0, Lcom/tinder/enums/ReportCause;->OTHER:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 215
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 216
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 217
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 218
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 219
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 221
    invoke-super {p0}, Lcom/tinder/dialogs/ag;->dismiss()V

    .line 222
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->a()V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->d()V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->e()V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->g()V

    .line 38
    invoke-virtual {p0}, Lcom/tinder/dialogs/ao;->j()V

    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->b:Landroid/widget/TextView;

    const v1, 0x7f1103eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->c:Landroid/widget/TextView;

    const v1, 0x7f1103ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->f:Landroid/widget/Button;

    const v1, 0x7f1103e9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/ap;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ap;-><init>(Lcom/tinder/dialogs/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->o:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/ao;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->p:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/ao;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->q:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/ao;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->r:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/ao;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->s:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/ao;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/dialogs/ao;->t:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/ao;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x7f0a0714
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "motionEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 231
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 246
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
