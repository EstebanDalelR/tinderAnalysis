.class public final Lcom/tinder/k/dk;
.super Ljava/lang/Object;
.source "LegacyModule_ProvidePhotosTableFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dj;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dj;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dj;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/k/dk;->a:Lcom/tinder/k/dj;

    .line 22
    iput-object p2, p0, Lcom/tinder/k/dk;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/k/dj;Lc/a/a;)Lcom/tinder/k/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dj;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/b/d;",
            ">;)",
            "Lcom/tinder/k/dk;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/k/dk;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/dk;-><init>(Lcom/tinder/k/dj;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/b/l;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/k/dk;->a:Lcom/tinder/k/dj;

    iget-object v0, p0, Lcom/tinder/k/dk;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/b/d;

    invoke-virtual {v1, v0}, Lcom/tinder/k/dj;->b(Lcom/tinder/b/d;)Lcom/tinder/b/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/b/l;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/dk;->a()Lcom/tinder/b/l;

    move-result-object v0

    return-object v0
.end method
