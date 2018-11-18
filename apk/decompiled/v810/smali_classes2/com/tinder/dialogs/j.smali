.class public Lcom/tinder/dialogs/j;
.super Landroid/app/Dialog;
.source "DialogBinaryBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    const v0, 0x7f1200f8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/j;->a(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/tinder/dialogs/j;->a(I)V

    .line 70
    invoke-virtual {p0, p3}, Lcom/tinder/dialogs/j;->setTitle(I)V

    .line 71
    invoke-virtual {p0, p4}, Lcom/tinder/dialogs/j;->b(I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    const v0, 0x7f1200f8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/j;->a(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/tinder/dialogs/j;->a(I)V

    .line 83
    invoke-virtual {p0, p3}, Lcom/tinder/dialogs/j;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p4}, Lcom/tinder/dialogs/j;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/tinder/dialogs/j$a;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Lcom/tinder/dialogs/j$a;->a:Landroid/content/Context;

    const v1, 0x7f1200f8

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    iget-object v0, p1, Lcom/tinder/dialogs/j$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/j;->a(Landroid/content/Context;)V

    .line 49
    iget v0, p1, Lcom/tinder/dialogs/j$a;->b:I

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->a(I)V

    .line 50
    iget v0, p1, Lcom/tinder/dialogs/j$a;->c:I

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->setTitle(I)V

    .line 51
    iget-object v0, p1, Lcom/tinder/dialogs/j$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/tinder/dialogs/j$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->b(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p1, Lcom/tinder/dialogs/j$a;->d:I

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->b(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tinder/dialogs/j$a;Lcom/tinder/dialogs/j$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/j;-><init>(Lcom/tinder/dialogs/j$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x7f110077

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const-wide/16 v4, 0x113

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/j;->a:Landroid/view/LayoutInflater;

    .line 106
    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tinder/dialogs/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 111
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 113
    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->b:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->c:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0a0741

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->d:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0a0742

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->e:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a073d

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->f:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a073e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->g:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/j;->h:Landroid/view/View;

    .line 120
    const v0, 0x7f0a0606

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tinder/dialogs/j;->i:Landroid/widget/ScrollView;

    .line 122
    iget-object v1, p0, Lcom/tinder/dialogs/j;->f:Landroid/widget/TextView;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 123
    iget-object v1, p0, Lcom/tinder/dialogs/j;->g:Landroid/widget/TextView;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 125
    new-instance v0, Lcom/tinder/dialogs/k;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/k;-><init>(Lcom/tinder/dialogs/j;)V

    invoke-virtual {p0, v8, v0}, Lcom/tinder/dialogs/j;->a(ILandroid/view/View$OnClickListener;)V

    .line 127
    new-instance v0, Lcom/tinder/dialogs/l;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/l;-><init>(Lcom/tinder/dialogs/j;)V

    invoke-virtual {p0, v8, v0}, Lcom/tinder/dialogs/j;->b(ILandroid/view/View$OnClickListener;)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->setCanceledOnTouchOutside(Z)V

    .line 130
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/dialogs/j;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tinder/dialogs/j;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/tinder/dialogs/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/dialogs/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tinder/dialogs/j;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/tinder/dialogs/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/j;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/dialogs/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/dialogs/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lcom/tinder/dialogs/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/dialogs/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x113

    .line 193
    iget-object v0, p0, Lcom/tinder/dialogs/j;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tinder/dialogs/j;->dismiss()V

    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tinder/dialogs/j;->dismiss()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/dialogs/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    return-void
.end method
