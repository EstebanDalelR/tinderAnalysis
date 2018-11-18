.class public final Lcom/tinder/recsads/b;
.super Ljava/lang/Object;
.source "AdRecCardViewHolderFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/listener/c;",
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
            "Lcom/tinder/recsads/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/listener/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/listener/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/recsads/b;->a:Lc/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/recsads/b;->b:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/recsads/b;->c:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/recsads/b;->d:Lc/a/a;

    .line 33
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/listener/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/listener/c;",
            ">;)",
            "Lcom/tinder/recsads/b;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/recsads/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recsads/b;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/a;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/tinder/recsads/a;

    iget-object v0, p0, Lcom/tinder/recsads/b;->a:Lc/a/a;

    .line 38
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/l;

    iget-object v1, p0, Lcom/tinder/recsads/b;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/tinder/recsads/b;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recsads/listener/a;

    iget-object v3, p0, Lcom/tinder/recsads/b;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recsads/listener/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/recsads/a;-><init>(Lcom/tinder/recsads/l;Ljava/util/Set;Lcom/tinder/recsads/listener/a;Lcom/tinder/recsads/listener/c;)V

    .line 37
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recsads/b;->a()Lcom/tinder/recsads/a;

    move-result-object v0

    return-object v0
.end method
