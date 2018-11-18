.class public Lcom/tinder/dialogs/ak;
.super Lcom/tinder/dialogs/ag;
.source "ReportWarningDialog.java"


# instance fields
.field F:Lcom/tinder/managers/a;

.field G:Lcom/tinder/managers/bu;

.field H:Lcom/tinder/managers/u;

.field I:Lcom/tinder/managers/cj;

.field private J:Lcom/tinder/model/ReportNotification;

.field private K:Lcom/tinder/dialogs/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/model/ReportNotification;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x103006f

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/ag;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/dialogs/ak;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ak;->setCancelable(Z)V

    .line 48
    iput-object p2, p0, Lcom/tinder/dialogs/ak;->J:Lcom/tinder/model/ReportNotification;

    .line 49
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->J:Lcom/tinder/model/ReportNotification;

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ak;->a(Lcom/tinder/model/ReportNotification;)V

    .line 50
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/dialogs/ak;->K:Lcom/tinder/dialogs/z;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/ak;)Lcom/tinder/dialogs/z;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->K:Lcom/tinder/dialogs/z;

    return-object v0
.end method

.method private a(Lcom/tinder/model/ReportNotification;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 111
    iget v0, p1, Lcom/tinder/model/ReportNotification;->tier:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->b:Landroid/widget/TextView;

    const v2, 0x7f1103f7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->C:Landroid/widget/TextView;

    const v2, 0x7f1103f6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/ak;->b(Lcom/tinder/model/ReportNotification;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->E:Landroid/widget/TextView;

    const v2, 0x7f1103f5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->b:Landroid/widget/TextView;

    const v2, 0x7f110400

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    const v2, 0x7f1103ff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/dialogs/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601d4

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/dialogs/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060220

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 136
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Lcom/tinder/model/ReportNotification;)V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p1, Lcom/tinder/model/ReportNotification;->reasons:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v0, p1, Lcom/tinder/model/ReportNotification;->reasons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 148
    const-string v3, "<br />"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    const-string v3, "&#8226"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/dialogs/ak;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tinder/managers/bu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->K:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 71
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Warning.Acknowledge"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "warningLevel"

    iget-object v2, p0, Lcom/tinder/dialogs/ak;->J:Lcom/tinder/model/ReportNotification;

    iget v2, v2, Lcom/tinder/model/ReportNotification;->tier:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 73
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 74
    iget-object v1, p0, Lcom/tinder/dialogs/ak;->H:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->G:Lcom/tinder/managers/bu;

    new-instance v1, Lcom/tinder/dialogs/ak$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ak$1;-><init>(Lcom/tinder/dialogs/ak;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bu;->a(Lcom/tinder/i/d;)V

    .line 97
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p2}, Lcom/tinder/dialogs/ak;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->d:Landroid/widget/CheckBox;

    const v1, 0x7f1103fa

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->f:Landroid/widget/Button;

    const v1, 0x7f1103fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tinder/dialogs/ak;->l()V

    .line 60
    invoke-virtual {p0}, Lcom/tinder/dialogs/ak;->c()V

    .line 61
    invoke-virtual {p0}, Lcom/tinder/dialogs/ak;->g()V

    .line 62
    invoke-virtual {p0}, Lcom/tinder/dialogs/ak;->e()V

    .line 63
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/ak;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tinder/dialogs/al;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/al;-><init>(Lcom/tinder/dialogs/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/dialogs/ak;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/am;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/am;-><init>(Lcom/tinder/dialogs/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tinder/dialogs/ag;->show()V

    .line 104
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Warning.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "warningLevel"

    iget-object v2, p0, Lcom/tinder/dialogs/ak;->J:Lcom/tinder/model/ReportNotification;

    iget v2, v2, Lcom/tinder/model/ReportNotification;->tier:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 106
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 107
    iget-object v1, p0, Lcom/tinder/dialogs/ak;->H:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 108
    return-void
.end method
