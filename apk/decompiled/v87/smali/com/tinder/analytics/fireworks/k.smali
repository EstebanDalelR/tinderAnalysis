.class public Lcom/tinder/analytics/fireworks/k;
.super Ljava/lang/Object;
.source "Fireworks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/fireworks/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/h;

.field private final b:Lcom/tinder/analytics/fireworks/a;

.field private final c:Lcom/tinder/analytics/fireworks/j;

.field private final d:Lcom/tinder/analytics/fireworks/b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/analytics/fireworks/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/tinder/analytics/fireworks/y;


# direct methods
.method private constructor <init>(Lcom/tinder/analytics/fireworks/h;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/j;Lcom/tinder/analytics/fireworks/b;Ljava/util/Set;Lcom/tinder/analytics/fireworks/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/analytics/fireworks/h;",
            "Lcom/tinder/analytics/fireworks/a;",
            "Lcom/tinder/analytics/fireworks/j;",
            "Lcom/tinder/analytics/fireworks/b;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/analytics/fireworks/i;",
            ">;",
            "Lcom/tinder/analytics/fireworks/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k;->a:Lcom/tinder/analytics/fireworks/h;

    .line 101
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/k;->b:Lcom/tinder/analytics/fireworks/a;

    .line 102
    iput-object p3, p0, Lcom/tinder/analytics/fireworks/k;->c:Lcom/tinder/analytics/fireworks/j;

    .line 103
    iput-object p4, p0, Lcom/tinder/analytics/fireworks/k;->d:Lcom/tinder/analytics/fireworks/b;

    .line 104
    iput-object p5, p0, Lcom/tinder/analytics/fireworks/k;->e:Ljava/util/Set;

    .line 105
    iput-object p6, p0, Lcom/tinder/analytics/fireworks/k;->f:Lcom/tinder/analytics/fireworks/y;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/analytics/fireworks/h;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/j;Lcom/tinder/analytics/fireworks/b;Ljava/util/Set;Lcom/tinder/analytics/fireworks/y;Lcom/tinder/analytics/fireworks/k$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/tinder/analytics/fireworks/k;-><init>(Lcom/tinder/analytics/fireworks/h;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/j;Lcom/tinder/analytics/fireworks/b;Ljava/util/Set;Lcom/tinder/analytics/fireworks/y;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/analytics/fireworks/y;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->f:Lcom/tinder/analytics/fireworks/y;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->d:Lcom/tinder/analytics/fireworks/b;

    .line 128
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/b;->a()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/k$1;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/k$1;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    new-instance v2, Lcom/tinder/analytics/fireworks/k$2;

    invoke-direct {v2, p0}, Lcom/tinder/analytics/fireworks/k$2;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 129
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 146
    return-void
.end method

.method public a(Lcom/tinder/analytics/fireworks/l;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/i;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l;->a()Lcom/tinder/analytics/fireworks/l$a;

    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Lcom/tinder/analytics/fireworks/i;->a(Lcom/tinder/analytics/fireworks/l$a;)Lcom/tinder/analytics/fireworks/l;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->c:Lcom/tinder/analytics/fireworks/j;

    invoke-interface {v0, p1}, Lcom/tinder/analytics/fireworks/j;->a(Lcom/tinder/analytics/fireworks/l;)V

    .line 115
    return-void
.end method

.method public a(Lcom/tinder/e/a/ef;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->a:Lcom/tinder/analytics/fireworks/h;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/h;->a(Lcom/tinder/e/a/ef;)Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/analytics/fireworks/l;)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->b:Lcom/tinder/analytics/fireworks/a;

    new-instance v1, Lcom/tinder/analytics/fireworks/k$3;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/k$3;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/a;->a(Lcom/tinder/analytics/fireworks/a$a;)V

    .line 157
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->b:Lcom/tinder/analytics/fireworks/a;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a;->a()V

    .line 158
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k;->b:Lcom/tinder/analytics/fireworks/a;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a;->b()V

    .line 162
    return-void
.end method
