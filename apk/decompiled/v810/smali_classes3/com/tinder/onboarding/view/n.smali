.class public abstract Lcom/tinder/onboarding/view/n;
.super Landroid/widget/LinearLayout;
.source "OnboardingDateWidgetFieldView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/view/n$d;,
        Lcom/tinder/onboarding/view/n$c;,
        Lcom/tinder/onboarding/view/n$a;,
        Lcom/tinder/onboarding/view/n$b;
    }
.end annotation


# instance fields
.field private final a:[Landroid/widget/EditText;

.field private final b:Lcom/tinder/onboarding/viewmodel/a;

.field private c:Lcom/tinder/onboarding/view/n$b;

.field private d:Lcom/tinder/utils/d;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getAllowedCharsCount()I

    move-result v0

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    .line 43
    new-instance v0, Lcom/tinder/onboarding/viewmodel/a;

    .line 45
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getDateField()Lcom/tinder/onboarding/viewmodel/DateField;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getAllowedCharsCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/viewmodel/a;-><init>(Lcom/tinder/onboarding/viewmodel/DateField;I)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/n;->b:Lcom/tinder/onboarding/viewmodel/a;

    .line 54
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getAllowedCharsCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/n;->b(I)V

    .line 55
    return-void
.end method

.method private a(II)Landroid/widget/EditText;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 182
    .line 184
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e3

    .line 185
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 187
    new-instance v1, Lcom/tinder/onboarding/view/n$d;

    invoke-direct {v1, p0, p2, v3}, Lcom/tinder/onboarding/view/n$d;-><init>(Lcom/tinder/onboarding/view/n;ILcom/tinder/onboarding/view/n$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tinder/onboarding/view/n$a;

    invoke-direct {v2, p0, v3}, Lcom/tinder/onboarding/view/n$a;-><init>(Lcom/tinder/onboarding/view/n;Lcom/tinder/onboarding/view/n$1;)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 192
    new-instance v1, Lcom/tinder/onboarding/view/n$c;

    invoke-direct {v1, p0, v3}, Lcom/tinder/onboarding/view/n$c;-><init>(Lcom/tinder/onboarding/view/n;Lcom/tinder/onboarding/view/n$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 193
    new-instance v1, Lcom/tinder/onboarding/view/o;

    invoke-direct {v1, p0, v0}, Lcom/tinder/onboarding/view/o;-><init>(Lcom/tinder/onboarding/view/n;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/view/n;)Lcom/tinder/onboarding/viewmodel/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->b:Lcom/tinder/onboarding/viewmodel/a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tinder/onboarding/view/n;->getInputMethodManager()Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/view/p;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/view/p;-><init>(Landroid/view/View;)V

    .line 205
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 206
    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/view/n;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/n;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getHintStringRes()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/tinder/onboarding/view/n;->a(II)Landroid/widget/EditText;

    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/tinder/onboarding/view/n;->addView(Landroid/view/View;)V

    .line 177
    iget-object v2, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    aput-object v1, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/n;->a(Landroid/view/View;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->c:Lcom/tinder/onboarding/view/n$b;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->c:Lcom/tinder/onboarding/view/n$b;

    const/4 v1, 0x2

    .line 228
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    .line 224
    invoke-interface {v0, v1, p0, p1, v2}, Lcom/tinder/onboarding/view/n$b;->a(ILcom/tinder/onboarding/view/n;Landroid/widget/EditText;Ljava8/util/Optional;)V

    .line 230
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tinder/onboarding/view/n;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tinder/onboarding/view/n;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/tinder/onboarding/view/n;)Lcom/tinder/onboarding/view/n$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->c:Lcom/tinder/onboarding/view/n$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/onboarding/view/n;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/onboarding/view/n;)Lcom/tinder/utils/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->d:Lcom/tinder/utils/d;

    return-object v0
.end method

.method private getInputMethodManager()Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)I
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    :goto_1
    return v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->b:Lcom/tinder/onboarding/viewmodel/a;

    invoke-virtual {v0}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 119
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 195
    if-eqz p3, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    invoke-direct {p0, p2}, Lcom/tinder/onboarding/view/n;->a(Landroid/view/View;)V

    .line 199
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/tinder/onboarding/view/n;->e:Z

    .line 171
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 91
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 133
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 142
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 143
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected abstract getAllowedCharsCount()I
.end method

.method protected abstract getDateField()Lcom/tinder/onboarding/viewmodel/DateField;
.end method

.method public getFieldValue()Lcom/tinder/onboarding/viewmodel/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->b:Lcom/tinder/onboarding/viewmodel/a;

    return-object v0
.end method

.method protected abstract getHintStringRes()I
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->b:Lcom/tinder/onboarding/viewmodel/a;

    invoke-virtual {v1}, Lcom/tinder/onboarding/viewmodel/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v2, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 67
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 68
    invoke-direct {p0, v4}, Lcom/tinder/onboarding/view/n;->b(Landroid/view/View;)V

    .line 78
    :goto_1
    return v0

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 74
    invoke-direct {p0, v1}, Lcom/tinder/onboarding/view/n;->b(Landroid/view/View;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setFocusable(Z)V
    .locals 4

    .prologue
    .line 83
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 85
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 88
    return-void
.end method

.method public setKeyboardActionListener(Lcom/tinder/onboarding/view/n$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/onboarding/view/n;->c:Lcom/tinder/onboarding/view/n$b;

    .line 163
    return-void
.end method

.method public setTextChangeListener(Lcom/tinder/utils/d;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/onboarding/view/n;->d:Lcom/tinder/utils/d;

    .line 167
    return-void
.end method

.method public setValues(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/n;->getAllowedCharsCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/tinder/onboarding/view/n;->a:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method
