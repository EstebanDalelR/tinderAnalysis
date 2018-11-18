.class public Lcom/facebook/ads/internal/adapters/k;
.super Lcom/facebook/ads/internal/adapters/t;

# interfaces
.implements Lcom/facebook/ads/internal/k/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/adapters/t;",
        "Lcom/facebook/ads/internal/k/ag",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field protected a:Lcom/facebook/ads/internal/h/f;

.field protected b:Lcom/facebook/ads/internal/view/u;

.field protected c:Lorg/json/JSONObject;

.field protected d:Landroid/content/Context;

.field private final f:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/ads/a/a;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/facebook/ads/internal/k/al;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/facebook/ads/internal/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/adapters/k;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/t;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$1;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/h/s;

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$2;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/h/s;

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$3;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->h:Lcom/facebook/ads/internal/h/s;

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$4;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/h/s;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/k;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/h/f;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/internal/h/f;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/a/a;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/h/f;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Z

    const-string v2, "video"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "ct"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/internal/view/u;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/view/u;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->a()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/u;->getEventBus()Lcom/facebook/ads/internal/h/r;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/facebook/ads/internal/h/s;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/h/s;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/h/s;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->h:Lcom/facebook/ads/internal/h/s;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/h/s;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/h/r;->a([Lcom/facebook/ads/internal/h/s;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/adapters/k$5;

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/internal/adapters/k$5;-><init>(Lcom/facebook/ads/internal/adapters/k;DDDZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/k/ad;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    const-string v3, "logger"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v3, p1

    move-object/from16 v4, p4

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/internal/k/ad;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/internal/view/u;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/a/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-interface {v2, p0, v3}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/t;Landroid/view/View;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/k/a/a;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/k/a/a$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/k/a/a$a;->c:Lcom/facebook/ads/internal/k/a/a$a;

    if-ne v2, v3, :cond_1

    const-string v2, "videoHDURL"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "videoHDURL"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "videoHDURL"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/facebook/ads/internal/c/b;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->p:Lcom/facebook/ads/internal/c/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->p:Lcom/facebook/ads/internal/c/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/c/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->p:Lcom/facebook/ads/internal/c/b;

    new-instance v3, Lcom/facebook/ads/internal/adapters/k$6;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/adapters/k$6;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/a;)V

    :goto_2
    return-void

    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/k/ad;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    move-object v3, p1

    move-object/from16 v4, p4

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/k/ad;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/internal/view/u;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    goto :goto_0

    :cond_1
    const-string v2, "videoURL"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/u;->setVideoURI(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/k;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/k;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Lcom/facebook/ads/internal/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Lcom/facebook/ads/internal/c/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 12

    const/16 v11, 0xc

    const/16 v10, 0xb

    const/4 v9, 0x0

    const/4 v8, -0x2

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/adapters/k;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/c/b/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/c/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    new-instance v2, Lcom/facebook/ads/internal/view/c/b/d;

    sget-object v3, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/internal/view/c/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/c/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/view/c/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b/c;->setCountdownTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    const-string v2, "url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/h/f;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/c/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/h/f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/view/c/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->c()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    const-string v3, "skipAdIn"

    const-string v4, "Skip Ad in"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "skipAd"

    const-string v5, "Skip Ad"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/view/c/b/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v9, v9, v9, v0}, Lcom/facebook/ads/internal/view/c/b/i;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lcom/facebook/ads/internal/h/f;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Lcom/facebook/ads/internal/h/f;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "ad_response"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/h/f;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/h/f;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/h/f;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/h/f;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/facebook/ads/internal/adapters/k;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected c()I
    .locals 4

    const/4 v0, -0x1

    sget-boolean v1, Lcom/facebook/ads/internal/adapters/k;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/facebook/ads/internal/adapters/k;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/al;->k()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/al;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/VideoStartReason;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/h/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/h/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/h/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/a/a;

    invoke-interface {v0, p0}, Lcom/facebook/ads/a/a;->c(Lcom/facebook/ads/internal/adapters/t;)V

    goto :goto_0
.end method

.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "logger"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/al;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ad_response"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->h()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->k()V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/a/a;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/h/f;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Z

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lcom/facebook/ads/internal/view/u;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->m:Lcom/facebook/ads/internal/k/al;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->d:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/facebook/ads/internal/adapters/k;->o:Z

    return-void
.end method
