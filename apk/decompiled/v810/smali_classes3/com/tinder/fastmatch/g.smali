.class public final Lcom/tinder/fastmatch/g;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule_NewCountUpdateScheduler$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/fastmatch/newcount/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/fastmatch/c;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/newcount/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/c;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/c;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/newcount/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/fastmatch/g;->a:Lcom/tinder/fastmatch/c;

    .line 40
    iput-object p2, p0, Lcom/tinder/fastmatch/g;->b:Lc/a/a;

    .line 41
    iput-object p3, p0, Lcom/tinder/fastmatch/g;->c:Lc/a/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/fastmatch/g;->d:Lc/a/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/fastmatch/g;->e:Lc/a/a;

    .line 44
    iput-object p6, p0, Lcom/tinder/fastmatch/g;->f:Lc/a/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/c;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/fastmatch/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/c;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/newcount/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;)",
            "Lcom/tinder/fastmatch/g;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/tinder/fastmatch/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/fastmatch/g;-><init>(Lcom/tinder/fastmatch/c;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/fastmatch/newcount/e;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/fastmatch/g;->a:Lcom/tinder/fastmatch/c;

    iget-object v1, p0, Lcom/tinder/fastmatch/g;->b:Lc/a/a;

    .line 51
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    iget-object v2, p0, Lcom/tinder/fastmatch/g;->c:Lc/a/a;

    .line 52
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    iget-object v3, p0, Lcom/tinder/fastmatch/g;->d:Lc/a/a;

    .line 53
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    iget-object v4, p0, Lcom/tinder/fastmatch/g;->e:Lc/a/a;

    .line 54
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/fastmatch/newcount/b;

    iget-object v5, p0, Lcom/tinder/fastmatch/g;->f:Lc/a/a;

    .line 55
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/fastmatch/c;->a(Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;Lcom/tinder/fastmatch/newcount/b;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)Lcom/tinder/fastmatch/newcount/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/newcount/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/fastmatch/g;->a()Lcom/tinder/fastmatch/newcount/e;

    move-result-object v0

    return-object v0
.end method
