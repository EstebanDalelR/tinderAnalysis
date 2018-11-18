.class public final Lde/psdev/licensesdialog/b$a;
.super Ljava/lang/Object;
.source "LicensesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/psdev/licensesdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Lde/psdev/licensesdialog/model/Notices;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lde/psdev/licensesdialog/b$a;->a:Landroid/content/Context;

    .line 229
    sget v0, Lde/psdev/licensesdialog/e$b;->notices_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/b$a;->b:Ljava/lang/String;

    .line 230
    sget v0, Lde/psdev/licensesdialog/e$b;->notices_close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/b$a;->c:Ljava/lang/String;

    .line 231
    sget v0, Lde/psdev/licensesdialog/e$b;->notices_default_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/b$a;->g:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Lde/psdev/licensesdialog/b$a;->h:Z

    .line 233
    iput-boolean v1, p0, Lde/psdev/licensesdialog/b$a;->i:Z

    .line 234
    iput v1, p0, Lde/psdev/licensesdialog/b$a;->j:I

    .line 235
    iput v1, p0, Lde/psdev/licensesdialog/b$a;->k:I

    .line 236
    return-void
.end method


# virtual methods
.method public a(I)Lde/psdev/licensesdialog/b$a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lde/psdev/licensesdialog/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/b$a;->b:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public a(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/b$a;
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lde/psdev/licensesdialog/b$a;->e:Lde/psdev/licensesdialog/model/Notices;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lde/psdev/licensesdialog/b$a;->d:Ljava/lang/Integer;

    .line 267
    return-object p0
.end method

.method public a(Z)Lde/psdev/licensesdialog/b$a;
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lde/psdev/licensesdialog/b$a;->i:Z

    .line 298
    return-object p0
.end method

.method public a()Lde/psdev/licensesdialog/b;
    .locals 8

    .prologue
    .line 318
    iget-object v0, p0, Lde/psdev/licensesdialog/b$a;->e:Lde/psdev/licensesdialog/model/Notices;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lde/psdev/licensesdialog/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/psdev/licensesdialog/b$a;->e:Lde/psdev/licensesdialog/model/Notices;

    iget-boolean v2, p0, Lde/psdev/licensesdialog/b$a;->h:Z

    iget-boolean v3, p0, Lde/psdev/licensesdialog/b$a;->i:Z

    iget-object v4, p0, Lde/psdev/licensesdialog/b$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lde/psdev/licensesdialog/b;->a(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    :goto_0
    new-instance v0, Lde/psdev/licensesdialog/b;

    iget-object v1, p0, Lde/psdev/licensesdialog/b$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/psdev/licensesdialog/b$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lde/psdev/licensesdialog/b$a;->c:Ljava/lang/String;

    iget v5, p0, Lde/psdev/licensesdialog/b$a;->j:I

    iget v6, p0, Lde/psdev/licensesdialog/b$a;->k:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lde/psdev/licensesdialog/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/psdev/licensesdialog/b$1;)V

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lde/psdev/licensesdialog/b$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lde/psdev/licensesdialog/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/psdev/licensesdialog/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/psdev/licensesdialog/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lde/psdev/licensesdialog/b;->a(Landroid/content/Context;I)Lde/psdev/licensesdialog/model/Notices;

    move-result-object v1

    iget-boolean v2, p0, Lde/psdev/licensesdialog/b$a;->h:Z

    iget-boolean v3, p0, Lde/psdev/licensesdialog/b$a;->i:Z

    iget-object v4, p0, Lde/psdev/licensesdialog/b$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lde/psdev/licensesdialog/b;->a(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lde/psdev/licensesdialog/b$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 323
    iget-object v2, p0, Lde/psdev/licensesdialog/b$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notices have to be provided, see setNotices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
