.class final Lcom/tinder/boost/a/a$a;
.super Lcom/tinder/boost/a/b$a$a;
.source "AutoValue_BoostAnalyticsInteractor_CommonFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Number;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/Number;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Number;

.field private j:Ljava/lang/Number;

.field private k:Ljava/lang/Number;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Number;

.field private o:Ljava/lang/Number;

.field private p:Ljava/lang/Number;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/tinder/boost/a/b$a$a;-><init>()V

    .line 292
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->b:Ljava/lang/Boolean;

    .line 321
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->a:Ljava/lang/Number;

    .line 316
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->g:Ljava/lang/String;

    .line 346
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->d:Ljava/util/List;

    .line 331
    return-object p0
.end method

.method public a()Lcom/tinder/boost/a/b$a;
    .locals 21

    .prologue
    .line 405
    new-instance v1, Lcom/tinder/boost/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/boost/a/a$a;->a:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/boost/a/a$a;->b:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/boost/a/a$a;->c:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/boost/a/a$a;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/boost/a/a$a;->e:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/boost/a/a$a;->f:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/boost/a/a$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/boost/a/a$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/boost/a/a$a;->i:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/boost/a/a$a;->j:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/boost/a/a$a;->k:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/boost/a/a$a;->l:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/boost/a/a$a;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/boost/a/a$a;->n:Ljava/lang/Number;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/boost/a/a$a;->o:Ljava/lang/Number;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/boost/a/a$a;->p:Ljava/lang/Number;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/boost/a/a$a;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/boost/a/a$a;->r:Ljava/lang/Number;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/tinder/boost/a/a;-><init>(Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;Lcom/tinder/boost/a/a$1;)V

    return-object v1
.end method

.method public b(Ljava/lang/Boolean;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->l:Ljava/lang/Boolean;

    .line 371
    return-object p0
.end method

.method public b(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->c:Ljava/lang/Number;

    .line 326
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->h:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public c(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->e:Ljava/lang/Number;

    .line 336
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->m:Ljava/lang/String;

    .line 376
    return-object p0
.end method

.method public d(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->f:Ljava/lang/Number;

    .line 341
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->q:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public e(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->i:Ljava/lang/Number;

    .line 356
    return-object p0
.end method

.method public f(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->j:Ljava/lang/Number;

    .line 361
    return-object p0
.end method

.method public g(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->k:Ljava/lang/Number;

    .line 366
    return-object p0
.end method

.method public h(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->n:Ljava/lang/Number;

    .line 381
    return-object p0
.end method

.method public i(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->o:Ljava/lang/Number;

    .line 386
    return-object p0
.end method

.method public j(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->p:Ljava/lang/Number;

    .line 391
    return-object p0
.end method

.method public k(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tinder/boost/a/a$a;->r:Ljava/lang/Number;

    .line 401
    return-object p0
.end method
