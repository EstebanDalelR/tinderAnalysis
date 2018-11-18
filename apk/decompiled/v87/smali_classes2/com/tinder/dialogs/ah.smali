.class public Lcom/tinder/dialogs/ah;
.super Lcom/tinder/dialogs/ag;
.source "ReportUserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Lcom/tinder/j/m;

.field private final R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/j/m;Z)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f1201f7

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/ag;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p2, p0, Lcom/tinder/dialogs/ah;->Q:Lcom/tinder/j/m;

    .line 40
    iput-boolean p3, p0, Lcom/tinder/dialogs/ah;->R:Z

    .line 42
    if-eqz p3, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tinder/dialogs/ah;->t()V

    .line 46
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->b:Landroid/widget/TextView;

    const v3, 0x7f1103e7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ah;->a(Z)V

    .line 108
    invoke-direct {p0, v1}, Lcom/tinder/dialogs/ah;->c(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->h()V

    .line 110
    invoke-direct {p0, v4}, Lcom/tinder/dialogs/ah;->b(Z)V

    .line 112
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0a059c

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f0a059b

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f0a059a

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0a059e

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->n:Landroid/widget/ProgressBar;

    const v3, 0x7f0a059d

    if-ne p1, v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    invoke-direct {p0, v4}, Lcom/tinder/dialogs/ah;->d(Z)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_1

    :cond_2
    move v0, v2

    .line 116
    goto :goto_2

    :cond_3
    move v0, v2

    .line 118
    goto :goto_3

    :cond_4
    move v1, v2

    .line 119
    goto :goto_4
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 125
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 126
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 127
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 128
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 130
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move v0, v2

    .line 126
    goto :goto_1

    :cond_2
    move v0, v2

    .line 127
    goto :goto_2

    :cond_3
    move v0, v2

    .line 128
    goto :goto_3

    :cond_4
    move v1, v2

    .line 129
    goto :goto_4
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 141
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->L:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->N:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object v3, p0, Lcom/tinder/dialogs/ah;->O:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->P:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto :goto_2

    :cond_3
    move v0, v2

    .line 144
    goto :goto_3

    :cond_4
    move v0, v2

    .line 145
    goto :goto_4

    :cond_5
    move v1, v2

    .line 146
    goto :goto_5
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 93
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->b:Landroid/widget/TextView;

    const v1, 0x7f1103e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->c:Landroid/widget/TextView;

    const v1, 0x7f1103e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->d()V

    .line 100
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->h()V

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->c(Z)V

    .line 102
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->g()V

    .line 173
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->f()V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    const v1, 0x7f1103e8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/aj;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aj;-><init>(Lcom/tinder/dialogs/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->b:Landroid/widget/TextView;

    const v1, 0x7f1103e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->e:Landroid/widget/EditText;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 194
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 199
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/dialogs/ah;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tinder/utils/bg;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 183
    invoke-direct {p0}, Lcom/tinder/dialogs/ah;->s()V

    .line 185
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->Q:Lcom/tinder/j/m;

    sget-object v1, Lcom/tinder/enums/ReportCause;->OTHER:Lcom/tinder/enums/ReportCause;

    iget-object v2, p0, Lcom/tinder/dialogs/ah;->e:Landroid/widget/EditText;

    .line 186
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tinder/dialogs/ah;->R:Z

    .line 185
    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/j/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->dismiss()V

    .line 167
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0a059c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->F:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a059b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->G:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0a059a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->H:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0a059e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->I:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a059d

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->J:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->K:Landroid/view/View;

    .line 69
    const v0, 0x7f0a038c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->L:Landroid/view/View;

    .line 70
    const v0, 0x7f0a038b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->M:Landroid/view/View;

    .line 71
    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->N:Landroid/view/View;

    .line 72
    const v0, 0x7f0a0387

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->O:Landroid/view/View;

    .line 73
    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ah;->P:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->i()V

    .line 78
    invoke-direct {p0}, Lcom/tinder/dialogs/ah;->q()V

    .line 79
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->p()V

    .line 83
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->d()V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->a(Z)V

    .line 88
    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->c(Z)V

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->b(Z)V

    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 232
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->a(I)V

    .line 233
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->Q:Lcom/tinder/j/m;

    sget-object v1, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_MESSAGES:Lcom/tinder/enums/ReportCause;

    iget-boolean v2, p0, Lcom/tinder/dialogs/ah;->R:Z

    invoke-interface {v0, v1, v3, v2}, Lcom/tinder/j/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->a(I)V

    .line 239
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->Q:Lcom/tinder/j/m;

    sget-object v1, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_PHOTOS:Lcom/tinder/enums/ReportCause;

    iget-boolean v2, p0, Lcom/tinder/dialogs/ah;->R:Z

    invoke-interface {v0, v1, v3, v2}, Lcom/tinder/j/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->a(I)V

    .line 245
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->Q:Lcom/tinder/j/m;

    sget-object v1, Lcom/tinder/enums/ReportCause;->OFFLINE_BEHAVIOR:Lcom/tinder/enums/ReportCause;

    iget-boolean v2, p0, Lcom/tinder/dialogs/ah;->R:Z

    invoke-interface {v0, v1, v3, v2}, Lcom/tinder/j/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    goto :goto_0

    .line 250
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ah;->a(I)V

    .line 251
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->Q:Lcom/tinder/j/m;

    sget-object v1, Lcom/tinder/enums/ReportCause;->SPAM:Lcom/tinder/enums/ReportCause;

    iget-boolean v2, p0, Lcom/tinder/dialogs/ah;->R:Z

    invoke-interface {v0, v1, v3, v2}, Lcom/tinder/j/m;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    goto :goto_0

    .line 256
    :pswitch_4
    invoke-direct {p0}, Lcom/tinder/dialogs/ah;->r()V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a059a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
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

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return v2

    .line 214
    :pswitch_0
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 219
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 150
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->b:Landroid/widget/TextView;

    const v1, 0x7f1103e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    const v1, 0x7f1103e3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/tinder/dialogs/ah;->g()V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ah;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/tinder/dialogs/ah;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/ai;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ai;-><init>(Lcom/tinder/dialogs/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method
