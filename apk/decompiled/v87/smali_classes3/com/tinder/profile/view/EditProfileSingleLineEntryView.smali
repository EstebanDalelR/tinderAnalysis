.class public Lcom/tinder/profile/view/EditProfileSingleLineEntryView;
.super Landroid/widget/LinearLayout;
.source "EditProfileSingleLineEntryView.java"


# instance fields
.field entryField:Lcom/tinder/views/CustomEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field header:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setOrientation(I)V

    .line 38
    const v0, 0x7f0c00c1

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tinder/a$b;->EditProfileSingleLineEntryView:[I

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x3

    const v2, 0x7f0601e6

    .line 55
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setTitleTextColor(I)V

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x6

    const v2, 0x7f060215

    .line 65
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setTextColor(I)V

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setEditable(Z)V

    .line 78
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0xa000

    .line 79
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 84
    iget-object v2, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v2, v0}, Lcom/tinder/views/CustomEditText;->setInputType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void

    .line 78
    :cond_1
    const/high16 v0, 0x80000

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEditable(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setFocusable(Z)V

    .line 92
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setCursorVisible(Z)V

    .line 93
    return-void
.end method

.method public setEntryFieldClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public setFieldFilter([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setHint(I)V

    .line 121
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setText(I)V

    .line 109
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setTextColor(I)V

    .line 117
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->header:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 97
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->header:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->header:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 105
    return-void
.end method
