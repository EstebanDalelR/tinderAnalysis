.class public final Lcom/facebook/accountkit/ui/EmailLoginContentController$d;
.super Lcom/facebook/accountkit/ui/h;
.source "EmailLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private d:Landroid/support/design/widget/TextInputLayout;

.field private e:Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;

.field private f:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->e:Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Lcom/facebook/accountkit/ui/EmailLoginContentController$b;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->f:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/support/design/widget/TextInputLayout;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    iget-object v2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x109000a

    invoke-direct {v3, v0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$3;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$3;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->c()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->h()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->i()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->l()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v2, 0x1

    .line 367
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 374
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x98

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    sget-object v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->b:Ljava/lang/String;

    const-string v2, "Failed to send intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 267
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_email_login_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->l()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 283
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    .line 284
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_email_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d:Landroid/support/design/widget/TextInputLayout;

    .line 285
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$1;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 332
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/EmailLoginContentController$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->f:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    .line 412
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->e:Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;

    .line 417
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 391
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedEmail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedEmail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Lcom/facebook/accountkit/ui/h;->onStart()V

    .line 276
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->f()V

    .line 277
    return-void
.end method
