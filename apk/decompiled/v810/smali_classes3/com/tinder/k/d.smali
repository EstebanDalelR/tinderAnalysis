.class public final Lcom/tinder/k/d;
.super Ljava/lang/Object;
.source "AdsModule_ProvideAdConfigFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/k/d;->a:Lcom/tinder/k/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/k/d;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;)Lcom/tinder/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/k/d;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/k/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/d;-><init>(Lcom/tinder/k/a;Lc/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/tinder/k/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/recsads/model/d;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tinder/k/a;->a(Lcom/tinder/core/experiment/a;)Lcom/tinder/recsads/model/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/model/d;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/k/d;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/d;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    invoke-virtual {v1, v0}, Lcom/tinder/k/a;->a(Lcom/tinder/core/experiment/a;)Lcom/tinder/recsads/model/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/d;->a()Lcom/tinder/recsads/model/d;

    move-result-object v0

    return-object v0
.end method
