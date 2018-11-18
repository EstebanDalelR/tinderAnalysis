.class public final Lcom/tinder/boost/provider/f;
.super Ljava/lang/Object;
.source "BoostStateProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/boost/provider/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/boost/provider/f;->a:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/boost/provider/f;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/boost/provider/f;->c:Lc/a/a;

    .line 30
    iput-object p4, p0, Lcom/tinder/boost/provider/f;->d:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/boost/provider/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/a;",
            ">;)",
            "Lcom/tinder/boost/provider/f;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/boost/provider/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/boost/provider/f;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/boost/provider/c;
    .locals 5

    .prologue
    .line 35
    new-instance v4, Lcom/tinder/boost/provider/c;

    iget-object v0, p0, Lcom/tinder/boost/provider/f;->a:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/c/a;

    iget-object v1, p0, Lcom/tinder/boost/provider/f;->b:Lc/a/a;

    .line 37
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/boost/b/a;

    iget-object v2, p0, Lcom/tinder/boost/provider/f;->c:Lc/a/a;

    .line 38
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/boost/provider/BoostUpdateProvider;

    iget-object v3, p0, Lcom/tinder/boost/provider/f;->d:Lc/a/a;

    .line 39
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/boost/provider/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/boost/provider/c;-><init>(Lcom/tinder/tinderplus/c/a;Lcom/tinder/boost/b/a;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/boost/provider/a;)V

    .line 35
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/boost/provider/f;->a()Lcom/tinder/boost/provider/c;

    move-result-object v0

    return-object v0
.end method
