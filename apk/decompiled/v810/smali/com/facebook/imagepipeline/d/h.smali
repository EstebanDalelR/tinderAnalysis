.class public Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/h$a;,
        Lcom/facebook/imagepipeline/d/h$b;
    }
.end annotation


# static fields
.field private static x:Lcom/facebook/imagepipeline/d/h$b;


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/c/h$a;

.field private final d:Lcom/facebook/imagepipeline/c/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/d/f;

.field private final h:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/imagepipeline/d/e;

.field private final j:Lcom/facebook/imagepipeline/c/n;

.field private final k:Lcom/facebook/imagepipeline/f/b;

.field private final l:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/cache/disk/b;

.field private final n:Lcom/facebook/common/memory/c;

.field private final o:Lcom/facebook/imagepipeline/producers/ag;

.field private final p:Lcom/facebook/imagepipeline/b/f;

.field private final q:Lcom/facebook/imagepipeline/memory/q;

.field private final r:Lcom/facebook/imagepipeline/f/d;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lcom/facebook/cache/disk/b;

.field private final v:Lcom/facebook/imagepipeline/f/c;

.field private final w:Lcom/facebook/imagepipeline/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/d/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/h$b;-><init>(Lcom/facebook/imagepipeline/d/h$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/h;->x:Lcom/facebook/imagepipeline/d/h$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/d/h$a;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i$a;->a()Lcom/facebook/imagepipeline/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    .line 101
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->b(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/c/i;

    .line 103
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/i;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/common/internal/i;

    .line 106
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->d(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/d;-><init>()V

    .line 108
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/c/h$a;

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->e(Lcom/facebook/imagepipeline/d/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Landroid/graphics/Bitmap$Config;

    .line 114
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->f(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 115
    invoke-static {}, Lcom/facebook/imagepipeline/c/j;->a()Lcom/facebook/imagepipeline/c/j;

    move-result-object v0

    .line 116
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/c/f;

    .line 117
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Landroid/content/Context;

    .line 118
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->g(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    new-instance v1, Lcom/facebook/imagepipeline/d/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/d/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/c;)V

    .line 120
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/d/f;

    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->h(Lcom/facebook/imagepipeline/d/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Z

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->i(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/k;-><init>()V

    .line 125
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/internal/i;

    .line 127
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->j(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    if-nez v0, :cond_7

    .line 128
    invoke-static {}, Lcom/facebook/imagepipeline/c/v;->i()Lcom/facebook/imagepipeline/c/v;

    move-result-object v0

    .line 129
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/c/n;

    .line 130
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->k(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/f/b;

    .line 132
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->l(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/imagepipeline/d/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/h$1;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    .line 139
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/common/internal/i;

    .line 141
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->m(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 142
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->b(Landroid/content/Context;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 143
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/cache/disk/b;

    .line 145
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->n(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/memory/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 146
    invoke-static {}, Lcom/facebook/common/memory/d;->a()Lcom/facebook/common/memory/d;

    move-result-object v0

    .line 147
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/common/memory/c;

    .line 149
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->o(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/u;-><init>()V

    .line 151
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/imagepipeline/producers/ag;

    .line 152
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->p(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->p:Lcom/facebook/imagepipeline/b/f;

    .line 154
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->q(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    .line 155
    invoke-static {}, Lcom/facebook/imagepipeline/memory/p;->i()Lcom/facebook/imagepipeline/memory/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/p$a;->a()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/p;)V

    .line 156
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/memory/q;

    .line 158
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->r(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/d;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/f/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/f/f;-><init>()V

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/f/d;

    .line 162
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->s(Lcom/facebook/imagepipeline/d/h$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Ljava/util/Set;

    .line 165
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->t(Lcom/facebook/imagepipeline/d/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Z

    .line 167
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->u(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/cache/disk/b;

    .line 169
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Lcom/facebook/cache/disk/b;

    .line 170
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->v(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->v:Lcom/facebook/imagepipeline/f/c;

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->c()I

    move-result v1

    .line 174
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->w(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/e;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/a;-><init>(I)V

    .line 175
    :goto_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/imagepipeline/d/e;

    .line 177
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->g()Lcom/facebook/common/g/b;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    .line 180
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/d/i;Lcom/facebook/common/g/a;)V

    .line 192
    :cond_0
    :goto_10
    return-void

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->b(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->d(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/h$a;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->e(Lcom/facebook/imagepipeline/d/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/16 :goto_2

    .line 116
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->f(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    goto/16 :goto_3

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->g(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    goto/16 :goto_4

    .line 125
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->i(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    goto/16 :goto_5

    .line 129
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->j(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    goto/16 :goto_6

    .line 139
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->l(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/i;

    move-result-object v0

    goto/16 :goto_7

    .line 143
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->m(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    goto/16 :goto_8

    .line 147
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->n(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/memory/c;

    move-result-object v0

    goto/16 :goto_9

    .line 151
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->o(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    goto/16 :goto_a

    .line 156
    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->q(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    goto/16 :goto_b

    .line 160
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->r(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/f/d;

    move-result-object v0

    goto/16 :goto_c

    .line 164
    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->s(Lcom/facebook/imagepipeline/d/h$a;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_d

    .line 169
    :cond_f
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->u(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    goto/16 :goto_e

    .line 175
    :cond_10
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h$a;->w(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/e;

    move-result-object v0

    goto :goto_f

    .line 183
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/facebook/common/g/c;->a()Lcom/facebook/common/g/b;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    .line 188
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/d/i;Lcom/facebook/common/g/a;)V

    goto :goto_10
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/imagepipeline/d/h$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/h$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/facebook/imagepipeline/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/h$a;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h$1;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/d/i;Lcom/facebook/common/g/a;)V
    .locals 1

    .prologue
    .line 198
    sput-object p0, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    .line 200
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/i;->f()Lcom/facebook/common/g/b$a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p0, v0}, Lcom/facebook/common/g/b;->a(Lcom/facebook/common/g/b$a;)V

    .line 204
    :cond_0
    if-eqz p2, :cond_1

    .line 205
    invoke-interface {p0, p2}, Lcom/facebook/common/g/b;->a(Lcom/facebook/common/g/a;)V

    .line 207
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/facebook/imagepipeline/d/h$b;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/facebook/imagepipeline/d/h;->x:Lcom/facebook/imagepipeline/d/h$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/c/h$a;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/c/h$a;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Landroid/content/Context;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/d/f;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Z

    return v0
.end method

.method public i()Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/d/e;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/c/n;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/f/b;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/f/b;

    return-object v0
.end method

.method public m()Lcom/facebook/common/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/common/internal/i;

    return-object v0
.end method

.method public n()Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public o()Lcom/facebook/common/memory/c;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/producers/ag;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/imagepipeline/producers/ag;

    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/memory/q;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/memory/q;

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/f/d;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/f/d;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Z

    return v0
.end method

.method public u()Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/f/c;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->v:Lcom/facebook/imagepipeline/f/c;

    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/d/i;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->w:Lcom/facebook/imagepipeline/d/i;

    return-object v0
.end method
