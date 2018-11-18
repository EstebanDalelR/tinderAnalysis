.class public final Lcom/tinder/data/i/a/f;
.super Ljava/lang/Object;
.source "CurrentUserAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/i/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/i/a/c;",
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
            "Lcom/tinder/data/adapter/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/i/a/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/data/i/a/f;->a:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/data/i/a/f;->b:Lc/a/a;

    .line 22
    iput-object p3, p0, Lcom/tinder/data/i/a/f;->c:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/i/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/i/a/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/q;",
            ">;)",
            "Lcom/tinder/data/i/a/f;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/data/i/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/i/a/f;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/i/a/e;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Lcom/tinder/data/i/a/e;

    iget-object v0, p0, Lcom/tinder/data/i/a/f;->a:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/i/a/c;

    iget-object v1, p0, Lcom/tinder/data/i/a/f;->b:Lc/a/a;

    .line 29
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/l;

    iget-object v2, p0, Lcom/tinder/data/i/a/f;->c:Lc/a/a;

    .line 30
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/adapter/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/data/i/a/e;-><init>(Lcom/tinder/data/i/a/c;Lcom/tinder/data/adapter/l;Lcom/tinder/data/adapter/q;)V

    .line 27
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/i/a/f;->a()Lcom/tinder/data/i/a/e;

    move-result-object v0

    return-object v0
.end method
