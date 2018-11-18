.class public Lcom/tinder/apprating/a/a;
.super Landroid/app/Dialog;
.source "DialogRating.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/tinder/apprating/a/f;

.field b:Lcom/tinder/managers/u;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lcom/tinder/apprating/a/a;->c:I

    .line 45
    const-string v0, "#ffce66"

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->d:Ljava/lang/String;

    .line 46
    const-string v0, "#cecece"

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->e:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 51
    iput v3, p0, Lcom/tinder/apprating/a/a;->i:I

    .line 60
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/apprating/a/a;)V

    .line 62
    invoke-virtual {p0}, Lcom/tinder/apprating/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 64
    const v0, 0x7f0c00b2

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->setContentView(I)V

    .line 66
    const v0, 0x7f0a0581

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a0583

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->l:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0a0582

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->m:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a057f

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f0a057d

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f0a057c

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->s:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f0a0579

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a0578

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0a057e

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tinder/utils/y;

    invoke-direct {v2}, Lcom/tinder/utils/y;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    const-string v0, "#ffce66"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tinder/apprating/a/a;->f:I

    .line 85
    const-string v0, "#cecece"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tinder/apprating/a/a;->g:I

    .line 87
    iput-object p3, p0, Lcom/tinder/apprating/a/a;->j:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 90
    iget v0, p0, Lcom/tinder/apprating/a/a;->h:I

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->i()V

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    if-ne v4, p2, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->e()V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/tinder/apprating/a/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/apprating/a/a;->f:I

    return v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x3f9ccccd    # 1.225f

    const/4 v2, 0x0

    .line 166
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tinder/apprating/a/a;->i:I

    .line 169
    iget v0, p0, Lcom/tinder/apprating/a/a;->i:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 171
    :goto_0
    invoke-static {v1}, Lcom/tinder/managers/bz;->d(Z)V

    .line 173
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v3, "Rate.SelectStar"

    invoke-direct {v1, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v3, "stars"

    iget v4, p0, Lcom/tinder/apprating/a/a;->i:I

    invoke-virtual {v1, v3, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 175
    iget-object v3, p0, Lcom/tinder/apprating/a/a;->b:Lcom/tinder/managers/u;

    invoke-virtual {v3, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 177
    new-instance v3, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v3, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 179
    if-eqz v0, :cond_3

    move v1, v2

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    if-gt v1, p1, :cond_1

    .line 184
    mul-int/lit8 v4, v1, 0x3c

    .line 185
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-long v6, v4

    .line 186
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 187
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/tinder/apprating/a/a$1;

    invoke-direct {v5, p0, v0}, Lcom/tinder/apprating/a/a$1;-><init>(Lcom/tinder/apprating/a/a;Landroid/widget/ImageView;)V

    .line 190
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 199
    :cond_1
    iget v4, p0, Lcom/tinder/apprating/a/a;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->j()V

    .line 210
    :goto_3
    return-void

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->d()V

    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    .line 107
    iget v0, p0, Lcom/tinder/apprating/a/a;->h:I

    if-nez v0, :cond_0

    const-string v0, "stars"

    .line 113
    :goto_0
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Rate.Show"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v2, "cause"

    iget-object v3, p0, Lcom/tinder/apprating/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 115
    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 116
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->b:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 117
    return-void

    .line 107
    :cond_0
    const-string v0, "askFeedback"

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 121
    const-string v0, "?"

    .line 122
    iget v1, p0, Lcom/tinder/apprating/a/a;->h:I

    if-eq v1, v4, :cond_1

    .line 123
    iget v1, p0, Lcom/tinder/apprating/a/a;->h:I

    packed-switch v1, :pswitch_data_0

    .line 141
    :goto_0
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Rate.Cancel"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 143
    const-string v0, "cause"

    iget-object v2, p0, Lcom/tinder/apprating/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 145
    iget v0, p0, Lcom/tinder/apprating/a/a;->i:I

    if-lez v0, :cond_0

    .line 146
    const-string v0, "stars"

    iget v2, p0, Lcom/tinder/apprating/a/a;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->b:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 152
    :cond_1
    iget v0, p0, Lcom/tinder/apprating/a/a;->h:I

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/tinder/apprating/a/a;->h:I

    if-ne v0, v1, :cond_4

    .line 153
    :cond_2
    invoke-static {v3}, Lcom/tinder/managers/bz;->b(Z)V

    .line 155
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->g()V

    .line 162
    :cond_3
    :goto_1
    iput v4, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 163
    return-void

    .line 125
    :pswitch_0
    const-string v0, "stars"

    goto :goto_0

    .line 129
    :pswitch_1
    const-string v0, "askReview"

    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "askFeedback"

    goto :goto_0

    .line 137
    :pswitch_3
    const-string v0, "enterFeedback"

    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x3

    iget v1, p0, Lcom/tinder/apprating/a/a;->h:I

    if-ne v0, v1, :cond_3

    .line 157
    invoke-static {v3}, Lcom/tinder/managers/bz;->c(Z)V

    .line 159
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->h()V

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 215
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 217
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 219
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 221
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    const v1, 0x7f110076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    const v1, 0x7f11053a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    const v1, 0x7f110307

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    const v1, 0x7f11052c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 240
    .line 242
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 244
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    const v1, 0x7f11042d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 256
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/tinder/apprating/a/b;

    invoke-direct {v1, p0}, Lcom/tinder/apprating/a/b;-><init>(Lcom/tinder/apprating/a/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 261
    iput v3, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 263
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    const v1, 0x7f11053c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    const v1, 0x7f110315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 280
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 282
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 284
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 286
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 288
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 291
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    const v1, 0x7f11052f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    const v1, 0x7f110315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 303
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 305
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 307
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 309
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 311
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 313
    const v0, 0x7f0a057b

    invoke-virtual {p0, v0}, Lcom/tinder/apprating/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->o:Landroid/widget/TextView;

    const v1, 0x7f110315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 335
    iget-object v1, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    const v2, 0x7f110232

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iget-object v1, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    const v2, 0x7f1104a4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object v1, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/tinder/apprating/a/a;->s:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v0

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 342
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget v2, p0, Lcom/tinder/apprating/a/a;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/apprating/a/a;->h:I

    .line 350
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 352
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 354
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 356
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    const v1, 0x7f1102f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 369
    const-string v0, "market://details?id=com.tinder"

    .line 371
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Rate.Review"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 372
    const-string v1, "stars"

    iget v2, p0, Lcom/tinder/apprating/a/a;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 373
    const-string v1, "cause"

    iget-object v2, p0, Lcom/tinder/apprating/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 374
    iget-object v1, p0, Lcom/tinder/apprating/a/a;->b:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.tinder"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 377
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0}, Lcom/tinder/apprating/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 383
    iget-object v1, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    .line 391
    :cond_0
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v3, "Rate.Feedback"

    invoke-direct {v2, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 392
    const-string v3, "text"

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 393
    const-string v3, "cause"

    iget-object v4, p0, Lcom/tinder/apprating/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 395
    iget v3, p0, Lcom/tinder/apprating/a/a;->i:I

    if-lez v3, :cond_1

    .line 396
    const-string v3, "stars"

    iget v4, p0, Lcom/tinder/apprating/a/a;->i:I

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 399
    :cond_1
    iget-object v3, p0, Lcom/tinder/apprating/a/a;->b:Lcom/tinder/managers/u;

    invoke-virtual {v3, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 401
    invoke-static {v0}, Lcom/tinder/managers/bz;->e(Z)V

    .line 403
    iget-object v2, p0, Lcom/tinder/apprating/a/a;->a:Lcom/tinder/apprating/a/f;

    iget v3, p0, Lcom/tinder/apprating/a/a;->i:I

    invoke-virtual {v2, v1, v3}, Lcom/tinder/apprating/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tinder/apprating/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->c()V

    .line 411
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 412
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 422
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/apprating/a/a;->a(I)V

    goto :goto_0

    .line 426
    :sswitch_1
    iget v0, p0, Lcom/tinder/apprating/a/a;->h:I

    packed-switch v0, :pswitch_data_0

    .line 446
    invoke-virtual {p0}, Lcom/tinder/apprating/a/a;->dismiss()V

    goto :goto_0

    .line 428
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->k()V

    .line 429
    invoke-virtual {p0}, Lcom/tinder/apprating/a/a;->dismiss()V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->e()V

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tinder/utils/bd;->c(Landroid/view/View;)V

    .line 440
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->f()V

    goto :goto_0

    .line 451
    :sswitch_2
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->c()V

    .line 452
    iget-object v0, p0, Lcom/tinder/apprating/a/a;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tinder/utils/bd;->c(Landroid/view/View;)V

    goto :goto_0

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x7f0a034c -> :sswitch_0
        0x7f0a034d -> :sswitch_0
        0x7f0a034e -> :sswitch_0
        0x7f0a034f -> :sswitch_0
        0x7f0a0350 -> :sswitch_0
        0x7f0a0578 -> :sswitch_2
        0x7f0a0579 -> :sswitch_1
    .end sparse-switch

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 103
    invoke-direct {p0}, Lcom/tinder/apprating/a/a;->b()V

    .line 104
    return-void
.end method
