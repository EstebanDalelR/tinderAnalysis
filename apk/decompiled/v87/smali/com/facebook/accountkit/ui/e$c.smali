.class public final Lcom/facebook/accountkit/ui/e$c;
.super Lcom/facebook/accountkit/ui/h;
.source "ConfirmationCodeContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/e$c$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/EditText;

.field private d:Lcom/facebook/accountkit/ui/e$c$a;

.field private e:Lcom/facebook/accountkit/ui/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 451
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    if-eqz p1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v2, v1

    .line 456
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 457
    iget-object v3, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    move v0, v1

    .line 458
    goto :goto_0

    .line 456
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/e$c;Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/e$c;->c(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/e$c;)Lcom/facebook/accountkit/ui/p$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->e:Lcom/facebook/accountkit/ui/p$a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/e$c;Z)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/e$c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "textUpdated"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/widget/EditText;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 466
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v1, :cond_0

    .line 477
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/e$c;->a(Landroid/view/View;)I

    move-result v1

    .line 470
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 471
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 472
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/e$c;Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/e$c;->b(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/e$c;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    return-object v0
.end method

.method private c(Landroid/view/View;)Landroid/widget/EditText;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 484
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/e$c;->a(Landroid/view/View;)I

    move-result v1

    .line 485
    if-lez v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 487
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/e$c;)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$c;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/e$c;)Lcom/facebook/accountkit/ui/e$c$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->d:Lcom/facebook/accountkit/ui/e$c$a;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_error_restart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 243
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_error_restart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "textUpdated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->e()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 518
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v1, v1

    if-ne v3, v1, :cond_0

    .line 522
    iget-object v4, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 523
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 528
    :cond_2
    :goto_2
    if-ge v0, v3, :cond_3

    .line 529
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 216
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_confirmation_code_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/facebook/accountkit/ui/e;->i()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 258
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 261
    instance-of v2, v0, Lcom/facebook/accountkit/ui/BaseUIManager;

    if-eqz v2, :cond_2

    .line 262
    check-cast v0, Lcom/facebook/accountkit/ui/BaseUIManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/BaseUIManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 263
    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-ne v0, v2, :cond_1

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    .line 265
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_error_restart"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-eq v0, v2, :cond_0

    .line 272
    :cond_2
    const/4 v0, 0x6

    new-array v2, v0, [Landroid/widget/EditText;

    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_1:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v1

    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_2:I

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_3:I

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_4:I

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v3

    const/4 v3, 0x4

    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_5:I

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v3

    const/4 v3, 0x5

    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_6:I

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    .line 282
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 283
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 284
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 282
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_4
    new-instance v3, Lcom/facebook/accountkit/ui/e$c$1;

    invoke-direct {v3, p0}, Lcom/facebook/accountkit/ui/e$c$1;-><init>(Lcom/facebook/accountkit/ui/e$c;)V

    .line 307
    new-instance v4, Lcom/facebook/accountkit/ui/e$c$2;

    invoke-direct {v4, p0}, Lcom/facebook/accountkit/ui/e$c$2;-><init>(Lcom/facebook/accountkit/ui/e$c;)V

    .line 333
    iget-object v5, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v1, v5, v2

    .line 334
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 336
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 337
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 338
    instance-of v0, v1, Lcom/facebook/accountkit/ui/NotifyingEditText;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 339
    check-cast v0, Lcom/facebook/accountkit/ui/NotifyingEditText;

    .line 341
    invoke-virtual {v0, v4}, Lcom/facebook/accountkit/ui/NotifyingEditText;->setOnSoftKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 342
    new-instance v7, Lcom/facebook/accountkit/ui/e$c$3;

    invoke-direct {v7, p0}, Lcom/facebook/accountkit/ui/e$c$3;-><init>(Lcom/facebook/accountkit/ui/e$c;)V

    invoke-virtual {v0, v7}, Lcom/facebook/accountkit/ui/NotifyingEditText;->setPasteListener(Lcom/facebook/accountkit/ui/NotifyingEditText$b;)V

    .line 355
    :cond_5
    new-instance v0, Lcom/facebook/accountkit/ui/e$c$4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/ui/e$c$4;-><init>(Lcom/facebook/accountkit/ui/e$c;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 391
    :cond_6
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$c;->l()V

    .line 392
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/e$c$a;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$c;->d:Lcom/facebook/accountkit/ui/e$c$a;

    .line 427
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/p$a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$c;->e:Lcom/facebook/accountkit/ui/p$a;

    .line 421
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detectedConfirmationCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$c;->l()V

    .line 416
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 228
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 227
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 401
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 403
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 405
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detectedConfirmationCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 434
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 494
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    iget-object v3, p0, Lcom/facebook/accountkit/ui/e$c;->a:[Landroid/widget/EditText;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 499
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 498
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 504
    goto :goto_0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/facebook/accountkit/ui/h;->onResume()V

    .line 252
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$c;->j()V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$c;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
