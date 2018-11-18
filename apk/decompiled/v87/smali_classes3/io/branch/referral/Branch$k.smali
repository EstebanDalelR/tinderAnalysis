.class public Lio/branch/referral/Branch$k;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field a:Lio/branch/referral/g;

.field private final b:Landroid/app/Activity;

.field private final c:Lio/branch/referral/Branch;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/branch/referral/Branch$c;

.field private g:Lio/branch/referral/Branch$i;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/branch/referral/g;)V
    .locals 1

    .prologue
    .line 3022
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch$k;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 3023
    iput-object p2, p0, Lio/branch/referral/Branch$k;->a:Lio/branch/referral/g;

    .line 3024
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2959
    iput-object v4, p0, Lio/branch/referral/Branch$k;->f:Lio/branch/referral/Branch$c;

    .line 2960
    iput-object v4, p0, Lio/branch/referral/Branch$k;->g:Lio/branch/referral/Branch$i;

    .line 2973
    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/Branch$k;->q:I

    .line 2974
    iput-object v4, p0, Lio/branch/referral/Branch$k;->r:Ljava/lang/String;

    .line 2975
    iput-object v4, p0, Lio/branch/referral/Branch$k;->s:Landroid/view/View;

    .line 2978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$k;->t:Ljava/util/List;

    .line 2979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$k;->u:Ljava/util/List;

    .line 2989
    iput-object p1, p0, Lio/branch/referral/Branch$k;->b:Landroid/app/Activity;

    .line 2990
    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$k;->c:Lio/branch/referral/Branch;

    .line 2991
    new-instance v0, Lio/branch/referral/g;

    invoke-direct {v0, p1}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch$k;->a:Lio/branch/referral/g;

    .line 2993
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2994
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2996
    iget-object v3, p0, Lio/branch/referral/Branch$k;->a:Lio/branch/referral/g;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2998
    :catch_0
    move-exception v0

    .line 3000
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/Branch$k;->d:Ljava/lang/String;

    .line 3001
    iput-object v4, p0, Lio/branch/referral/Branch$k;->f:Lio/branch/referral/Branch$c;

    .line 3002
    iput-object v4, p0, Lio/branch/referral/Branch$k;->g:Lio/branch/referral/Branch$i;

    .line 3003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch$k;->h:Ljava/util/ArrayList;

    .line 3004
    iput-object v4, p0, Lio/branch/referral/Branch$k;->i:Ljava/lang/String;

    .line 3006
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080045

    invoke-static {v0, v1}, Lio/branch/referral/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$k;->j:Landroid/graphics/drawable/Drawable;

    .line 3007
    const-string v0, "More..."

    iput-object v0, p0, Lio/branch/referral/Branch$k;->k:Ljava/lang/String;

    .line 3009
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x108004e

    invoke-static {v0, v1}, Lio/branch/referral/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch$k;->l:Landroid/graphics/drawable/Drawable;

    .line 3010
    const-string v0, "Copy link"

    iput-object v0, p0, Lio/branch/referral/Branch$k;->m:Ljava/lang/String;

    .line 3011
    const-string v0, "Copied link to clipboard!"

    iput-object v0, p0, Lio/branch/referral/Branch$k;->n:Ljava/lang/String;

    .line 3012
    return-void
.end method


# virtual methods
.method public a(I)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3281
    iput p1, p0, Lio/branch/referral/Branch$k;->q:I

    .line 3282
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3182
    iput-object p1, p0, Lio/branch/referral/Branch$k;->j:Landroid/graphics/drawable/Drawable;

    .line 3183
    iput-object p2, p0, Lio/branch/referral/Branch$k;->k:Ljava/lang/String;

    .line 3184
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3211
    iput-object p1, p0, Lio/branch/referral/Branch$k;->l:Landroid/graphics/drawable/Drawable;

    .line 3212
    iput-object p2, p0, Lio/branch/referral/Branch$k;->m:Ljava/lang/String;

    .line 3213
    iput-object p3, p0, Lio/branch/referral/Branch$k;->n:Ljava/lang/String;

    .line 3214
    return-object p0
.end method

.method public a(Landroid/view/View;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3303
    iput-object p1, p0, Lio/branch/referral/Branch$k;->s:Landroid/view/View;

    .line 3304
    return-object p0
.end method

.method public a(Lio/branch/referral/Branch$c;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3105
    iput-object p1, p0, Lio/branch/referral/Branch$k;->f:Lio/branch/referral/Branch$c;

    .line 3106
    return-object p0
.end method

.method public a(Lio/branch/referral/Branch$i;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3114
    iput-object p1, p0, Lio/branch/referral/Branch$k;->g:Lio/branch/referral/Branch$i;

    .line 3115
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3033
    iput-object p1, p0, Lio/branch/referral/Branch$k;->d:Ljava/lang/String;

    .line 3034
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lio/branch/referral/Branch$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Lio/branch/referral/Branch$k;"
        }
    .end annotation

    .prologue
    .line 3142
    iget-object v0, p0, Lio/branch/referral/Branch$k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3143
    return-object p0
.end method

.method public a(Ljava/util/List;)Lio/branch/referral/Branch$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$k;"
        }
    .end annotation

    .prologue
    .line 3336
    iget-object v0, p0, Lio/branch/referral/Branch$k;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3337
    return-object p0
.end method

.method public a(Z)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3270
    iput-boolean p1, p0, Lio/branch/referral/Branch$k;->p:Z

    .line 3271
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3397
    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0, p0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$k;)V

    .line 3398
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3401
    iget-object v0, p0, Lio/branch/referral/Branch$k;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3044
    iput-object p1, p0, Lio/branch/referral/Branch$k;->e:Ljava/lang/String;

    .line 3045
    return-object p0
.end method

.method public b(Ljava/util/List;)Lio/branch/referral/Branch$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$k;"
        }
    .end annotation

    .prologue
    .line 3375
    iget-object v0, p0, Lio/branch/referral/Branch$k;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3376
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 3385
    iput p1, p0, Lio/branch/referral/Branch$k;->o:I

    .line 3386
    return-void
.end method

.method public c(Ljava/lang/String;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3169
    iput-object p1, p0, Lio/branch/referral/Branch$k;->i:Ljava/lang/String;

    .line 3170
    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3405
    iget-object v0, p0, Lio/branch/referral/Branch$k;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/branch/referral/Branch$k;
    .locals 0

    .prologue
    .line 3292
    iput-object p1, p0, Lio/branch/referral/Branch$k;->r:Ljava/lang/String;

    .line 3293
    return-object p0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3409
    iget-object v0, p0, Lio/branch/referral/Branch$k;->u:Ljava/util/List;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3413
    iget-object v0, p0, Lio/branch/referral/Branch$k;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3421
    iget-object v0, p0, Lio/branch/referral/Branch$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3425
    iget-object v0, p0, Lio/branch/referral/Branch$k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lio/branch/referral/Branch$c;
    .locals 1

    .prologue
    .line 3429
    iget-object v0, p0, Lio/branch/referral/Branch$k;->f:Lio/branch/referral/Branch$c;

    return-object v0
.end method

.method public i()Lio/branch/referral/Branch$i;
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lio/branch/referral/Branch$k;->g:Lio/branch/referral/Branch$i;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3437
    iget-object v0, p0, Lio/branch/referral/Branch$k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3441
    iget-object v0, p0, Lio/branch/referral/Branch$k;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3445
    iget-object v0, p0, Lio/branch/referral/Branch$k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3449
    iget-object v0, p0, Lio/branch/referral/Branch$k;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3453
    iget-object v0, p0, Lio/branch/referral/Branch$k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3457
    iget-object v0, p0, Lio/branch/referral/Branch$k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lio/branch/referral/g;
    .locals 1

    .prologue
    .line 3461
    iget-object v0, p0, Lio/branch/referral/Branch$k;->a:Lio/branch/referral/g;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 3465
    iget-boolean v0, p0, Lio/branch/referral/Branch$k;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 3469
    iget v0, p0, Lio/branch/referral/Branch$k;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3473
    iget-object v0, p0, Lio/branch/referral/Branch$k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .prologue
    .line 3477
    iget-object v0, p0, Lio/branch/referral/Branch$k;->s:Landroid/view/View;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 3481
    iget v0, p0, Lio/branch/referral/Branch$k;->o:I

    return v0
.end method
