.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/o",
            "<",
            "Lcom/airbnb/lottie/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/i;

.field private final i:Landroid/graphics/Rect;

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;JJFFIII)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0}, Landroid/support/v4/f/o;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->d:Landroid/support/v4/f/o;

    .line 48
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/f/f;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->g:Ljava/util/HashSet;

    .line 52
    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->h:Lcom/airbnb/lottie/i;

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    .line 66
    iput-wide p2, p0, Lcom/airbnb/lottie/e;->j:J

    .line 67
    iput-wide p4, p0, Lcom/airbnb/lottie/e;->k:J

    .line 68
    iput p6, p0, Lcom/airbnb/lottie/e;->l:F

    .line 69
    iput p7, p0, Lcom/airbnb/lottie/e;->m:F

    .line 70
    iput p8, p0, Lcom/airbnb/lottie/e;->n:I

    .line 71
    iput p9, p0, Lcom/airbnb/lottie/e;->o:I

    .line 72
    iput p10, p0, Lcom/airbnb/lottie/e;->p:I

    .line 73
    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/e;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Lottie only supports bodymovin >= 4.5.0"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Rect;JJFFIIILcom/airbnb/lottie/e$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p10}, Lcom/airbnb/lottie/e;-><init>(Landroid/graphics/Rect;JJFFIII)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/e;)Landroid/support/v4/f/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/f/f;

    return-object v0
.end method

.method static synthetic c(Lcom/airbnb/lottie/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/airbnb/lottie/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/airbnb/lottie/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/airbnb/lottie/e;)Landroid/support/v4/f/o;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/e;->d:Landroid/support/v4/f/o;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/i;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/e;->h:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/e;->h:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Z)V

    .line 90
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/airbnb/lottie/e;->k:J

    iget-wide v2, p0, Lcom/airbnb/lottie/e;->j:J

    sub-long/2addr v0, v2

    .line 107
    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/e;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/airbnb/lottie/e;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/airbnb/lottie/e;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/airbnb/lottie/e;->p:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/airbnb/lottie/e;->j:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/airbnb/lottie/e;->k:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/support/v4/f/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/o",
            "<",
            "Lcom/airbnb/lottie/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/e;->d:Landroid/support/v4/f/o;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public m()F
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/e;->l:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/airbnb/lottie/e;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 173
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
