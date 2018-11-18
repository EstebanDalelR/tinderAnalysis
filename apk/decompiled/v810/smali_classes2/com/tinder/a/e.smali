.class public final Lcom/tinder/a/e;
.super Ljava/lang/Object;
.source "ReleaseApplicationModule_ProvideAbTestUtilityFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/core/experiment/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/b",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/b",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/a/e;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/a/e;->b:Lc/a/a;

    .line 28
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/b",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;>;)",
            "Lcom/tinder/a/e;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/a/e;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/core/experiment/a;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/a/e;->a:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/j;

    iget-object v1, p0, Lcom/tinder/a/e;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/b;

    .line 33
    invoke-static {v0, v1}, Lcom/tinder/a/c;->a(Lcom/tinder/core/experiment/j;Lcom/tinder/core/experiment/b;)Lcom/tinder/core/experiment/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/a/e;->a()Lcom/tinder/core/experiment/a;

    move-result-object v0

    return-object v0
.end method
