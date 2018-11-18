.class public final Lcom/tinder/data/i/a/d;
.super Ljava/lang/Object;
.source "CoreUserAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/i/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/y;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/u;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/data/i/a/d;->a:Lc/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/data/i/a/d;->b:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/data/i/a/d;->c:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/data/i/a/d;->d:Lc/a/a;

    .line 33
    iput-object p5, p0, Lcom/tinder/data/i/a/d;->e:Lc/a/a;

    .line 34
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/i/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/y;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/u;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ag;",
            ">;)",
            "Lcom/tinder/data/i/a/d;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/data/i/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/i/a/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/i/a/c;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/data/i/a/c;

    iget-object v1, p0, Lcom/tinder/data/i/a/d;->a:Lc/a/a;

    .line 39
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/f;

    iget-object v2, p0, Lcom/tinder/data/i/a/d;->b:Lc/a/a;

    .line 40
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/adapter/l;

    iget-object v3, p0, Lcom/tinder/data/i/a/d;->c:Lc/a/a;

    .line 41
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/adapter/y;

    iget-object v4, p0, Lcom/tinder/data/i/a/d;->d:Lc/a/a;

    .line 42
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/adapter/u;

    iget-object v5, p0, Lcom/tinder/data/i/a/d;->e:Lc/a/a;

    .line 43
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/adapter/ag;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/i/a/c;-><init>(Lcom/tinder/data/adapter/f;Lcom/tinder/data/adapter/l;Lcom/tinder/data/adapter/y;Lcom/tinder/data/adapter/u;Lcom/tinder/data/adapter/ag;)V

    .line 38
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/data/i/a/d;->a()Lcom/tinder/data/i/a/c;

    move-result-object v0

    return-object v0
.end method
