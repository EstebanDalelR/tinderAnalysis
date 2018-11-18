.class final Lcom/tinder/paywall/viewmodels/a$a;
.super Lcom/tinder/paywall/viewmodels/i$a;
.source "AutoValue_PaywallItemUiElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/viewmodels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tinder/paywall/viewmodels/i$a;-><init>()V

    .line 237
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 257
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->e:Ljava/lang/Integer;

    .line 277
    return-object p0
.end method

.method public a()Lcom/tinder/paywall/viewmodels/i;
    .locals 17

    .prologue
    .line 326
    const-string v1, ""

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemDisabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " highlightInfoBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " disabledFontColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " disabledBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " disabledPriceFontColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " disabledPriceBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->i:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enabledFontColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->j:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enabledBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->k:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enabledPriceFontColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->l:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enabledPriceBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->m:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " discountEnabledFontColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->n:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " discountDisabledFontColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 367
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 369
    :cond_d
    new-instance v1, Lcom/tinder/paywall/viewmodels/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/paywall/viewmodels/a$a;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/paywall/viewmodels/a$a;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/paywall/viewmodels/a$a;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/paywall/viewmodels/a$a;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/paywall/viewmodels/a$a;->e:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/paywall/viewmodels/a$a;->f:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/paywall/viewmodels/a$a;->g:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/paywall/viewmodels/a$a;->h:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/paywall/viewmodels/a$a;->i:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/paywall/viewmodels/a$a;->j:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/paywall/viewmodels/a$a;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/paywall/viewmodels/a$a;->l:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/paywall/viewmodels/a$a;->m:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/paywall/viewmodels/a$a;->n:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/tinder/paywall/viewmodels/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tinder/paywall/viewmodels/a$1;)V

    return-object v1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 262
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->f:Ljava/lang/Integer;

    .line 282
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 267
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->g:Ljava/lang/Integer;

    .line 287
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->d:Landroid/graphics/drawable/Drawable;

    .line 272
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->h:Ljava/lang/Integer;

    .line 292
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->i:Ljava/lang/Integer;

    .line 297
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->j:Ljava/lang/Integer;

    .line 302
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->k:Ljava/lang/Integer;

    .line 307
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->l:Ljava/lang/Integer;

    .line 312
    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->m:Ljava/lang/Integer;

    .line 317
    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a$a;->n:Ljava/lang/Integer;

    .line 322
    return-object p0
.end method
