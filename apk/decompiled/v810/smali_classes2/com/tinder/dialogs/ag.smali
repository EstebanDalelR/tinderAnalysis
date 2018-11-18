.class public abstract Lcom/tinder/dialogs/ag;
.super Landroid/app/Dialog;
.source "ReportDialog.java"


# static fields
.field private static F:F


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/View;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/CheckBox;

.field protected e:Landroid/widget/EditText;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/ScrollView;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/ProgressBar;

.field protected l:Landroid/widget/ProgressBar;

.field protected m:Landroid/widget/ProgressBar;

.field protected n:Landroid/widget/ProgressBar;

.field protected o:Landroid/widget/CheckBox;

.field protected p:Landroid/widget/CheckBox;

.field protected q:Landroid/widget/CheckBox;

.field protected r:Landroid/widget/CheckBox;

.field protected s:Landroid/widget/CheckBox;

.field protected t:Landroid/widget/CheckBox;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x3f6147ae    # 0.88f

    sput v0, Lcom/tinder/dialogs/ag;->F:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f1202c8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 67
    iput-object p1, p0, Lcom/tinder/dialogs/ag;->a:Landroid/content/Context;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->requestWindowFeature(I)Z

    .line 70
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->setContentView(I)V

    .line 74
    const v0, 0x7f0a05d5

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->b:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0a05d2

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0a00a7

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->f:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->d:Landroid/widget/CheckBox;

    .line 78
    const v0, 0x7f0a05cf

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->e:Landroid/widget/EditText;

    .line 79
    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->i:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f0a05db

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->h:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0a05d4

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->B:Landroid/view/View;

    .line 82
    const v0, 0x7f0a05dd

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->A:Landroid/view/View;

    .line 83
    const v0, 0x7f0a0564

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->j:Landroid/widget/ProgressBar;

    .line 84
    const v0, 0x7f0a0563

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->k:Landroid/widget/ProgressBar;

    .line 85
    const v0, 0x7f0a055e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->l:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f0a0566

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->m:Landroid/widget/ProgressBar;

    .line 87
    const v0, 0x7f0a0565

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->n:Landroid/widget/ProgressBar;

    .line 90
    const v0, 0x7f0a05dc

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->g:Landroid/widget/ScrollView;

    .line 91
    const v0, 0x7f0a075c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->o:Landroid/widget/CheckBox;

    .line 92
    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->q:Landroid/widget/CheckBox;

    .line 93
    const v0, 0x7f0a075a

    .line 94
    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->p:Landroid/widget/CheckBox;

    .line 95
    const v0, 0x7f0a0759

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->r:Landroid/widget/CheckBox;

    .line 96
    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->s:Landroid/widget/CheckBox;

    .line 97
    const v0, 0x7f0a075d

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->t:Landroid/widget/CheckBox;

    .line 100
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->u:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->v:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->w:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->x:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->y:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->z:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0a078f

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->C:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->D:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a0790

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->E:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a05d1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 117
    invoke-direct {p0}, Lcom/tinder/dialogs/ag;->n()V

    .line 118
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->m()V

    .line 119
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 195
    sget v2, Lcom/tinder/dialogs/ag;->F:F

    invoke-static {v2}, Lcom/tinder/utils/bd;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 198
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->b()V

    .line 199
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->d()V

    .line 200
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->e()V

    .line 201
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->g()V

    .line 202
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->i()V

    .line 203
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->e()V

    .line 204
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->k()V

    .line 205
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 122
    const v0, 0x7f0a05d3

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v0, 0x7f0a0736

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/tinder/dialogs/ag;->f:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    return-void

    .line 135
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->d:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 128
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 140
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 148
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/dialogs/ag;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 158
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 161
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 171
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 181
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public abstract m()V
.end method
