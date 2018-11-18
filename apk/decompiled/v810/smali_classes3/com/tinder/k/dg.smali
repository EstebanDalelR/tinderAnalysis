.class public final Lcom/tinder/k/dg;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideUserMetaManagerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/cj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/bn;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/FetchMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/bn;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bn;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/FetchMeta;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/k/dg;->a:Lcom/tinder/k/bn;

    .line 35
    iput-object p2, p0, Lcom/tinder/k/dg;->b:Lc/a/a;

    .line 36
    iput-object p3, p0, Lcom/tinder/k/dg;->c:Lc/a/a;

    .line 37
    iput-object p4, p0, Lcom/tinder/k/dg;->d:Lc/a/a;

    .line 38
    iput-object p5, p0, Lcom/tinder/k/dg;->e:Lc/a/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/tinder/k/bn;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/dg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bn;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/FetchMeta;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/j/e/a;",
            ">;)",
            "Lcom/tinder/k/dg;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/k/dg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/k/dg;-><init>(Lcom/tinder/k/bn;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/cj;
    .locals 5

    .prologue
    .line 43
    iget-object v4, p0, Lcom/tinder/k/dg;->a:Lcom/tinder/k/bn;

    iget-object v0, p0, Lcom/tinder/k/dg;->b:Lc/a/a;

    .line 45
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/usecase/FetchMeta;

    iget-object v1, p0, Lcom/tinder/k/dg;->c:Lc/a/a;

    .line 46
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/j/d/a;

    iget-object v2, p0, Lcom/tinder/k/dg;->d:Lc/a/a;

    .line 47
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/j/c/a;

    iget-object v3, p0, Lcom/tinder/k/dg;->e:Lc/a/a;

    .line 48
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/j/e/a;

    .line 44
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/k/bn;->a(Lcom/tinder/domain/meta/usecase/FetchMeta;Lcom/tinder/j/d/a;Lcom/tinder/j/c/a;Lcom/tinder/j/e/a;)Lcom/tinder/managers/cj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/k/dg;->a()Lcom/tinder/managers/cj;

    move-result-object v0

    return-object v0
.end method
