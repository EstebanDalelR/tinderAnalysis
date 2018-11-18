.class public Lcom/tinder/views/GroupCustomStatusView;
.super Landroid/widget/LinearLayout;
.source "GroupCustomStatusView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;
    }
.end annotation


# static fields
.field private static final INDEX_CHECK:I = 0x1

.field private static final INDEX_CLOSE_BUTTON:I


# instance fields
.field mCloseButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mListener:Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

.field final mTextWatcher:Landroid/text/TextWatcher;

.field mViewSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v0, Lcom/tinder/views/GroupCustomStatusView$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/GroupCustomStatusView$1;-><init>(Lcom/tinder/views/GroupCustomStatusView;)V

    iput-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 114
    new-instance v0, Lcom/tinder/views/GroupCustomStatusView$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/GroupCustomStatusView$2;-><init>(Lcom/tinder/views/GroupCustomStatusView;)V

    iput-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/views/GroupCustomStatusView;)Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mListener:Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

    return-object v0
.end method

.method public static inflate(Landroid/view/ViewGroup;)Lcom/tinder/views/GroupCustomStatusView;
    .locals 3

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01c5

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/GroupCustomStatusView;

    return-object v0
.end method


# virtual methods
.method public clearSelected()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 138
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public clearText()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 75
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/views/GroupCustomStatusView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    return-void
.end method

.method onCloseClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 82
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/views/GroupCustomStatusView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/views/GroupCustomStatusView;->mListener:Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

    .line 151
    return-void
.end method
