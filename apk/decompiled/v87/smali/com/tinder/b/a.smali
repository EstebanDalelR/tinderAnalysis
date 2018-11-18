.class public abstract Lcom/tinder/b/a;
.super Lcom/trello/rxlifecycle/a/a/a;
.source "ActivityBase.java"


# instance fields
.field A:Lcom/tinder/managers/a;

.field B:Lcom/tinder/managers/o;

.field C:Lcom/tinder/managers/ci;

.field D:Lcom/tinder/managers/ai;

.field E:Lcom/tinder/managers/ch;

.field F:Lcom/tinder/managers/an;

.field G:Lde/greenrobot/event/c;

.field H:Lcom/tinder/managers/u;

.field protected I:Z

.field protected J:Z

.field private a:Z

.field private b:Lcom/tinder/dialogs/ak;

.field private c:Landroid/widget/FrameLayout;

.field private final d:Z

.field protected y:Lcom/tinder/b/k;

.field z:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/trello/rxlifecycle/a/a/a;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/b/a;->d:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/trello/rxlifecycle/a/a/a;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    .line 75
    iput-boolean p1, p0, Lcom/tinder/b/a;->d:Z

    .line 76
    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tinder/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 193
    :cond_0
    return-void
.end method

.method protected F_()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0c0194

    return v0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tinder/b/a;->a:Z

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/b/a;->b(Landroid/location/Location;)V

    .line 338
    :cond_0
    return-void
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->b()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/b/a;->A:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/b/a;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;Lcom/tinder/managers/ai$a;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/ai;->a(Landroid/app/Activity;Lcom/tinder/managers/ai$a;)V

    .line 300
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    invoke-virtual {v0, p1}, Lcom/tinder/b/k;->b(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "Failed to add fragment to back stack"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/b/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "Failed to addFragment"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/b/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tinder/managers/ai$a;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/ai;->a(Lcom/tinder/managers/ai$a;)V

    .line 305
    return-void
.end method

.method protected a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/ai;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/tinder/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    invoke-virtual {v0, p1}, Lcom/tinder/b/k;->a(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tinder/b/a;->H()Z

    move-result v0

    .line 327
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tinder/b/a;->F:Lcom/tinder/managers/an;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/an;->a(Landroid/location/Location;)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/b/a;->i()V

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    invoke-virtual {v0, p1}, Lcom/tinder/b/k;->a(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "Failed to addFragment"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ReportNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ReportNotification;

    .line 370
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tinder/model/ReportNotification;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    iget-object v2, v0, Lcom/tinder/model/ReportNotification;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "banned"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    invoke-static {p0}, Lcom/tinder/managers/bt;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 375
    :cond_1
    const-string v3, "warning"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    iget-object v2, p0, Lcom/tinder/b/a;->b:Lcom/tinder/dialogs/ak;

    if-nez v2, :cond_0

    .line 378
    invoke-static {p0, v0}, Lcom/tinder/managers/bt;->a(Landroid/content/Context;Lcom/tinder/model/ReportNotification;)Lcom/tinder/dialogs/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/b/a;->b:Lcom/tinder/dialogs/ak;

    .line 379
    iget-object v0, p0, Lcom/tinder/b/a;->b:Lcom/tinder/dialogs/ak;

    new-instance v2, Lcom/tinder/b/b;

    invoke-direct {v2, p0}, Lcom/tinder/b/b;-><init>(Lcom/tinder/b/a;)V

    invoke-virtual {v0, v2}, Lcom/tinder/dialogs/ak;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 382
    iget-object v0, p0, Lcom/tinder/b/a;->b:Lcom/tinder/dialogs/ak;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ak;->show()V

    goto :goto_0

    .line 384
    :cond_2
    const-string v3, "photoremoval"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    iget-boolean v2, v0, Lcom/tinder/model/ReportNotification;->showReport:Z

    if-eqz v2, :cond_0

    .line 386
    new-instance v2, Lcom/tinder/dialogs/DialogError;

    const v3, 0x7f11036e

    const v4, 0x7f11036d

    invoke-direct {v2, p0, v3, v4}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 388
    invoke-virtual {v2}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 389
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tinder/model/ReportNotification;->showReport:Z

    goto :goto_0

    .line 394
    :cond_3
    return-void
.end method

.method final synthetic c(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/b/a;->b:Lcom/tinder/dialogs/ak;

    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    invoke-virtual {v0, p1}, Lcom/tinder/b/k;->c(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "Failed to replace fragment"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/a;->finish()V

    .line 295
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0, p0}, Lcom/tinder/b/a;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/b/a$1;

    invoke-direct {v1, p0, p0}, Lcom/tinder/b/a$1;-><init>(Lcom/tinder/b/a;Lcom/tinder/b/a;)V

    const-wide/16 v2, 0x2710

    .line 312
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 121
    sparse-switch p1, :sswitch_data_0

    .line 143
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/trello/rxlifecycle/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    return-void

    .line 123
    :sswitch_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/b/a;->b(Landroid/location/Location;)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/b/a;->G()V

    goto :goto_0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->j()V

    .line 136
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->a()V

    goto :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2328 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0a02b5

    .line 90
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/b/a;)V

    .line 91
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/tinder/b/a;->G_()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/b/a;->F_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/b/a;->setContentView(I)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/tinder/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/b/a;->c:Landroid/widget/FrameLayout;

    .line 101
    new-instance v0, Lcom/tinder/b/k;

    invoke-direct {v0, p0}, Lcom/tinder/b/k;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/tinder/b/a;->y:Lcom/tinder/b/k;

    .line 102
    invoke-virtual {p0, v2}, Lcom/tinder/b/a;->b(I)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/a;->onDestroy()V

    .line 290
    return-void
.end method

.method public onEvent(Lcom/tinder/events/EventLocationSet;)V
    .locals 1

    .prologue
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/tinder/b/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/h$c;

    .line 182
    invoke-static {v0}, Lcom/tinder/utils/h;->a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/tinder/utils/h;->a()V

    .line 185
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventGlobalsLoaded;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/tinder/events/EventGlobalsLoaded;->getUserMeta()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    if-nez v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/tinder/b/a;->z:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tinder/b/a;->C:Lcom/tinder/managers/ci;

    iget-object v2, v0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    invoke-interface {v1, v2}, Lcom/tinder/managers/ci;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 364
    iget-object v1, p0, Lcom/tinder/b/a;->z:Lcom/tinder/managers/by;

    iget-object v0, v0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    iget-object v0, v0, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/by;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 277
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 280
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/b/a;->onBackPressed()V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/a;->onPause()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/b/a;->I:Z

    .line 150
    iget-boolean v0, p0, Lcom/tinder/b/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/b/a;->J:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->g()V

    .line 153
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/a;->onResume()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/b/a;->I:Z

    .line 159
    iget-object v0, p0, Lcom/tinder/b/a;->E:Lcom/tinder/managers/ch;

    invoke-virtual {v0}, Lcom/tinder/managers/ch;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/b/a;->J:Z

    .line 160
    iget-boolean v0, p0, Lcom/tinder/b/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/b/a;->J:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tinder/b/a;->D:Lcom/tinder/managers/ai;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/ai;->b(Landroid/app/Activity;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/a;->onStart()V

    .line 171
    iget-object v0, p0, Lcom/tinder/b/a;->G:Lde/greenrobot/event/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;I)V

    .line 172
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/trello/rxlifecycle/a/a/a;->onStop()V

    .line 177
    iget-object v0, p0, Lcom/tinder/b/a;->G:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/b/a;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/a/a/a;->setContentView(I)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tinder/b/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 115
    iget-object v1, p0, Lcom/tinder/b/a;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method
