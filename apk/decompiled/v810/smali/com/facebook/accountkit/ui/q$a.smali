.class public final Lcom/facebook/accountkit/ui/q$a;
.super Lcom/facebook/accountkit/ui/h;
.source "ResendContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/q$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:J

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/accountkit/ui/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    const-class v0, Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/q$a;->a:Ljava/lang/String;

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/accountkit/ui/q$a;->d:J

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FACEBOOK_NOTIFICATION_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/q$a;->i:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".VOICE_CALLBACK_NOTIFICATION_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/q$a;->j:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RESEND_TIME_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/q$a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->h:Lcom/facebook/accountkit/ui/q$a$a;

    return-object v0
.end method

.method private a(Landroid/widget/Button;II)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 244
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 245
    invoke-virtual {p0, p2}, Lcom/facebook/accountkit/ui/q$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\n"

    .line 246
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-medium"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 247
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 253
    invoke-virtual {p0, p3}, Lcom/facebook/accountkit/ui/q$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-light"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 254
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 261
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 259
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/q$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 88
    sget-wide v0, Lcom/facebook/accountkit/ui/q$a;->d:J

    return-wide v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->j()V

    .line 287
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->k()V

    .line 288
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->l()V

    .line 289
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_code_sent_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/accountkit/ui/q$a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 297
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/q$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v1, Lcom/facebook/accountkit/ui/q$a$4;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/q$a$4;-><init>(Lcom/facebook/accountkit/ui/q$a;)V

    .line 315
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/q$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/facebook/accountkit/ui/q$a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 317
    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    iget-object v1, p0, Lcom/facebook/accountkit/ui/q$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->getView()Landroid/view/View;

    move-result-object v3

    .line 325
    if-nez v3, :cond_0

    .line 341
    :goto_0
    return-void

    .line 329
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_send_in_fb_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 330
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 329
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_send_in_phone_call:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 334
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 333
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_other_ways_textview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    .line 337
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 330
    goto :goto_1

    :cond_4
    move v0, v2

    .line 334
    goto :goto_2
.end method

.method private l()V
    .locals 5

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->getView()Landroid/view/View;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_resend_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 354
    check-cast v0, Landroid/widget/Button;

    .line 355
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->e()J

    move-result-wide v2

    .line 357
    iget-object v1, p0, Lcom/facebook/accountkit/ui/q$a;->e:Landroid/os/Handler;

    new-instance v4, Lcom/facebook/accountkit/ui/q$a$5;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/facebook/accountkit/ui/q$a$5;-><init>(Lcom/facebook/accountkit/ui/q$a;JLandroid/widget/Button;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_resend_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/facebook/accountkit/ui/q;->g()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->l()V

    .line 166
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_resend_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_accountkit_verify_number:I

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->f:Landroid/widget/TextView;

    .line 176
    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lcom/facebook/accountkit/ui/q$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/q$a$1;-><init>(Lcom/facebook/accountkit/ui/q$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_send_in_fb_button:I

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 191
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_button_send_code_in_fb:I

    sget v2, Lcom/facebook/accountkit/f$g;->com_accountkit_button_send_code_in_fb_details:I

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/accountkit/ui/q$a;->a(Landroid/widget/Button;II)V

    .line 195
    new-instance v1, Lcom/facebook/accountkit/ui/q$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/q$a$2;-><init>(Lcom/facebook/accountkit/ui/q$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_send_in_phone_call:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 210
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->g()Lcom/facebook/accountkit/internal/j;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/facebook/accountkit/internal/Feature;->c:Lcom/facebook/accountkit/internal/Feature;

    .line 212
    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/j;->b(Lcom/facebook/accountkit/internal/Feature;)Z

    move-result v2

    .line 213
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 214
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_button_send_code_in_call_from_facebook_details:I

    .line 220
    :goto_0
    sget v3, Lcom/facebook/accountkit/f$g;->com_accountkit_button_send_code_in_call:I

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/accountkit/ui/q$a;->a(Landroid/widget/Button;II)V

    .line 224
    new-instance v1, Lcom/facebook/accountkit/ui/q$a$3;

    invoke-direct {v1, p0, v2}, Lcom/facebook/accountkit/ui/q$a$3;-><init>(Lcom/facebook/accountkit/ui/q$a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->g()V

    .line 238
    return-void

    .line 217
    :cond_1
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_button_send_code_in_call_details:I

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/q$a$a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$a;->h:Lcom/facebook/accountkit/ui/q$a$a;

    .line 276
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$a;->g:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->j()V

    .line 272
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->i:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->b:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->j:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->c:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->k()V

    .line 155
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/q$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Lcom/facebook/accountkit/ui/h;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/facebook/accountkit/ui/h;->onStart()V

    .line 282
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/q$a;->g()V

    .line 283
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/q$a;->e:Landroid/os/Handler;

    .line 127
    return-void
.end method
