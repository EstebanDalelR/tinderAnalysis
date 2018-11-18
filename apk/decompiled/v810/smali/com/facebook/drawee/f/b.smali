.class public Lcom/facebook/drawee/f/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/drawee/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/e/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/c/l;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/drawee/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/drawee/e/a;

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->a:Z

    .line 48
    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->b:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->c:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    .line 54
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/f/b;->a(Lcom/facebook/drawee/e/b;)V

    .line 82
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/e/b;Landroid/content/Context;)Lcom/facebook/drawee/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/e/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/f/b",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/drawee/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/f/b;-><init>(Lcom/facebook/drawee/e/b;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/b;->a(Landroid/content/Context;)V

    .line 67
    return-object v0
.end method

.method private a(Lcom/facebook/drawee/c/l;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/facebook/drawee/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    instance-of v1, v0, Lcom/facebook/drawee/c/k;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/facebook/drawee/c/k;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/c/k;->a(Lcom/facebook/drawee/c/l;)V

    .line 177
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/facebook/drawee/f/b;->a:Z

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->g:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->a:Z

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    .line 263
    invoke-interface {v0}, Lcom/facebook/drawee/e/a;->i()Lcom/facebook/drawee/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    invoke-interface {v0}, Lcom/facebook/drawee/e/a;->k()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/facebook/drawee/f/b;->a:Z

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->h:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->a:Z

    .line 274
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    invoke-interface {v0}, Lcom/facebook/drawee/e/a;->l()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/facebook/drawee/f/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/f/b;->c:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->f()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->g()V

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    invoke-interface {v0}, Lcom/facebook/drawee/e/a;->i()Lcom/facebook/drawee/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->o:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->b:Z

    .line 93
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->h()V

    .line 94
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lcom/facebook/drawee/e/a;)V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/drawee/f/b;->a:Z

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->g()V

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->d:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/b;)V

    .line 193
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    .line 194
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    if-eqz v1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->c:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 196
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    iget-object v2, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/b;)V

    .line 201
    :goto_0
    if-eqz v0, :cond_2

    .line 202
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->f()V

    .line 204
    :cond_2
    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->e:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->a:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->i()Z

    move-result v1

    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/b;->a(Lcom/facebook/drawee/c/l;)V

    .line 221
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/b;

    iput-object v0, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    invoke-interface {v0}, Lcom/facebook/drawee/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/f/b;->a(Z)V

    .line 224
    invoke-direct {p0, p0}, Lcom/facebook/drawee/f/b;->a(Lcom/facebook/drawee/c/l;)V

    .line 226
    if-eqz v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/b;)V

    .line 229
    :cond_1
    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/drawee/f/b;->c:Z

    if-ne v0, p1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->q:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 141
    iput-boolean p1, p0, Lcom/facebook/drawee/f/b;->c:Z

    .line 142
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->h()V

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->r:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/e/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->p:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/f/b;->b:Z

    .line 117
    invoke-direct {p0}, Lcom/facebook/drawee/f/b;->h()V

    .line 118
    return-void
.end method

.method public c()Lcom/facebook/drawee/e/a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->e:Lcom/facebook/drawee/e/a;

    return-object v0
.end method

.method public d()Lcom/facebook/drawee/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/f/b;->d:Lcom/facebook/drawee/e/b;

    invoke-interface {v0}, Lcom/facebook/drawee/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/f/b;->a:Z

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/f/b;->b:Z

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/f/b;->c:Z

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/f/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 293
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    return-object v0
.end method
