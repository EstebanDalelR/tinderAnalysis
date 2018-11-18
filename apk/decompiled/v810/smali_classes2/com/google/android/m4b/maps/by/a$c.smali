.class final Lcom/google/android/m4b/maps/by/a$c;
.super Lcom/google/android/m4b/maps/bw/e;
.source "GLTileCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bw/e",
        "<",
        "Lcom/google/android/m4b/maps/bo/ba;",
        "Lcom/google/android/m4b/maps/by/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/by/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/google/android/m4b/maps/by/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/by/a;J)V
    .locals 2

    .prologue
    .line 780
    iput-object p1, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    .line 783
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->b:Ljava/util/List;

    .line 785
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->a:Ljava/lang/Long;

    .line 786
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/by/a$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/by/a$a;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$a;

    .line 910
    iget-object v2, v0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    invoke-interface {v2, p1}, Lcom/google/android/m4b/maps/cc/q;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 911
    iget-object v2, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/by/a;)I

    move-result v3

    iget v4, v0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/by/a;I)I

    .line 912
    iget-object v2, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/by/a;)I

    move-result v3

    iget v0, v0, Lcom/google/android/m4b/maps/by/a$a;->c:I

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/by/a;I)I

    goto :goto_0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 915
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 767
    check-cast p1, Lcom/google/android/m4b/maps/bo/ba;

    check-cast p2, Lcom/google/android/m4b/maps/by/a$a;

    .line 1795
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/by/a;)I

    move-result v1

    iget v2, p2, Lcom/google/android/m4b/maps/by/a$a;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/by/a;I)I

    .line 1797
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/by/a;)I

    move-result v1

    iget v2, p2, Lcom/google/android/m4b/maps/by/a$a;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/by/a;I)I

    .line 1799
    iget-object v0, p2, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eqz v0, :cond_0

    .line 1805
    iput v3, p2, Lcom/google/android/m4b/maps/by/a$a;->b:I

    .line 1806
    iput v3, p2, Lcom/google/android/m4b/maps/by/a$a;->c:I

    .line 1807
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/by/a$c;->a(Lcom/google/android/m4b/maps/by/a$a;)V

    .line 767
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/a$c;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/a$c;->e()Lcom/google/android/m4b/maps/bw/e$a;

    move-result-object v2

    .line 837
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bw/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bw/e$a;->a()Lcom/google/android/m4b/maps/bw/e$b;

    move-result-object v3

    .line 839
    iget-object v0, v3, Lcom/google/android/m4b/maps/bw/e$b;->a:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    if-eq v0, v4, :cond_2

    .line 842
    iget-object v0, v3, Lcom/google/android/m4b/maps/bw/e$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/by/a$a;

    .line 843
    iget-object v4, v0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    .line 844
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/m4b/maps/cc/q;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 845
    :cond_0
    iget-object v0, v3, Lcom/google/android/m4b/maps/bw/e$b;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/by/a$c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/ca/d;->b(J)Lcom/google/android/m4b/maps/ca/d;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 851
    iget-object v3, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    invoke-static {v4}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/by/a;)I

    move-result v4

    iget v5, v0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/by/a;I)I

    .line 852
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    goto :goto_0

    .line 856
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 857
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 859
    :cond_3
    return-void
.end method

.method public final g()Lcom/google/android/m4b/maps/bw/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/bw/e$b",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/by/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/a$c;->e()Lcom/google/android/m4b/maps/bw/e$a;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e$a;->a()Lcom/google/android/m4b/maps/bw/e$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 872
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/a$c;->c:Lcom/google/android/m4b/maps/by/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->c(Lcom/google/android/m4b/maps/by/a;)Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v4

    .line 873
    sget-object v0, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/a$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$a;

    .line 874
    if-nez v0, :cond_0

    .line 875
    sget-object v6, Lcom/google/android/m4b/maps/by/a;->a:Lcom/google/android/m4b/maps/bo/ba;

    new-instance v0, Lcom/google/android/m4b/maps/by/a$a;

    const/4 v1, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/by/a$a;-><init>(Lcom/google/android/m4b/maps/cc/q;IIJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/m4b/maps/by/a$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_0
    iput-wide v4, v0, Lcom/google/android/m4b/maps/by/a$a;->d:J

    goto :goto_0
.end method
