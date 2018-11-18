.class public final Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;
.super Lcom/facebook/accountkit/ui/h;
.source "PhoneLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

.field private d:Z

.field private e:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

.field private h:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/CountryCodeSpinner;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    return-object v0
.end method

.method private a(Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;)V
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialCountryCodeValue"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->c(Lcom/facebook/accountkit/PhoneNumber;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "defaultCountryCodeNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsBlacklist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Z)Z
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 7

    .prologue
    .line 403
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    .line 407
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    .line 404
    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-nez v0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->i()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->n()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->q()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->h()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v2, 0x1

    .line 415
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    .line 418
    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 422
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x98

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    sget-object v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b:Ljava/lang/String;

    const-string v2, "Failed to send intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 434
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Ljava/lang/String;)V

    .line 435
    const-string v0, "autofill_number_by_device"

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b([Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "devicePhoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->p()V

    .line 504
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsWhitelist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method private c(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    return-void
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->e:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->g:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 400
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->j()Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private q()Lcom/facebook/accountkit/PhoneNumber;
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lastPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 264
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_phone_login_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->n()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v2

    .line 275
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->q()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_country_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    .line 284
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    .line 287
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    if-eqz v0, :cond_2

    .line 288
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;

    .line 290
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v4

    .line 291
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f()[Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->g()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;-><init>(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->h:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;

    .line 293
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->h:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;

    invoke-virtual {v0, v4}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 294
    iget-object v4, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->h:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 297
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->e()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {v4, v0, v5}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;)V

    .line 299
    iget-object v4, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    iget v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->position:I

    invoke-virtual {v4, v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setSelection(I)V

    .line 301
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    new-instance v4, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;

    invoke-direct {v4, p0, v3}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setOnSpinnerEventsListener(Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;)V

    .line 323
    invoke-direct {p0, v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;

    invoke-direct {v3, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;

    invoke-direct {v3, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 377
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->j()Ljava/lang/String;

    move-result-object v0

    .line 378
    if-eqz v1, :cond_5

    .line 379
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/facebook/accountkit/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 294
    goto :goto_1

    .line 380
    :cond_5
    if-eqz v2, :cond_6

    .line 381
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/facebook/accountkit/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 382
    :cond_6
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lastPhoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->g:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    .line 442
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->e:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;

    .line 537
    return-void
.end method

.method public a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 4

    .prologue
    .line 540
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Ljava/lang/String;)V

    .line 543
    new-instance v2, Lcom/facebook/accountkit/PhoneNumber;

    .line 547
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/accountkit/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->h:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;

    .line 549
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    iget v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->position:I

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->setSelection(I)V

    .line 551
    const-string v0, "autofill_number_by_google"

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "readPhoneStateEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "readPhoneStateEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/facebook/accountkit/PhoneNumber;
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appSuppliedPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "defaultCountryCodeNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsBlacklist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "smsWhitelist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "devicePhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialCountryCodeValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    return-object v0
.end method

.method public l()Lcom/facebook/accountkit/PhoneNumber;
    .locals 4

    .prologue
    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    .line 520
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    .line 521
    new-instance v1, Lcom/facebook/accountkit/PhoneNumber;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->f:Landroid/widget/EditText;

    .line 523
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/accountkit/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 526
    :goto_0
    return-object v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d:Z

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
