.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a;,
        Landroid/support/v4/content/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f:I

.field g:Landroid/support/v4/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field h:Landroid/support/v4/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Landroid/support/v4/content/c;->j:Z

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/content/c;->k:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    .line 44
    iput-boolean v1, p0, Landroid/support/v4/content/c;->m:Z

    .line 45
    iput-boolean v1, p0, Landroid/support/v4/content/c;->n:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/c;->i:Landroid/content/Context;

    .line 117
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a(ILandroid/support/v4/content/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    .line 171
    iput p1, p0, Landroid/support/v4/content/c;->f:I

    .line 172
    return-void
.end method

.method public a(Landroid/support/v4/content/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iput-object p1, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    .line 203
    return-void
.end method

.method public a(Landroid/support/v4/content/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-eq v0, p1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 527
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 528
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 530
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 531
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    if-eqz v0, :cond_3

    .line 534
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 535
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 537
    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/content/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-eq v0, p1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    .line 221
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/c$b;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    invoke-static {p1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 503
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/c$a;->a(Landroid/support/v4/content/c;)V

    .line 142
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Landroid/support/v4/content/c;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    .line 273
    iput-boolean v1, p0, Landroid/support/v4/content/c;->l:Z

    .line 274
    iput-boolean v1, p0, Landroid/support/v4/content/c;->k:Z

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/content/c;->l()V

    .line 276
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Landroid/support/v4/content/c;->b()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/support/v4/content/c;->a()V

    .line 333
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    .line 364
    invoke-virtual {p0}, Landroid/support/v4/content/c;->p()V

    .line 365
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/content/c;->r()V

    .line 390
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/content/c;->t()V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    .line 425
    iput-boolean v1, p0, Landroid/support/v4/content/c;->j:Z

    .line 426
    iput-boolean v1, p0, Landroid/support/v4/content/c;->k:Z

    .line 427
    iput-boolean v1, p0, Landroid/support/v4/content/c;->m:Z

    .line 428
    iput-boolean v1, p0, Landroid/support/v4/content/c;->n:Z

    .line 429
    return-void
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 511
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Landroid/support/v4/content/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    .line 461
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/support/v4/content/c;->w()V

    .line 474
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/support/v4/content/c;->n()V

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    goto :goto_0
.end method
