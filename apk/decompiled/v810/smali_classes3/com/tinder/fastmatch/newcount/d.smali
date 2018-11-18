.class public final Lcom/tinder/fastmatch/newcount/d;
.super Ljava/lang/Object;
.source "NewCountUpdateIntervalProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/fastmatch/newcount/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
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
            "Lcom/tinder/boost/provider/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/d;->a:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/fastmatch/newcount/d;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/fastmatch/newcount/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/provider/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)",
            "Lcom/tinder/fastmatch/newcount/d;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/fastmatch/newcount/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/newcount/d;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/fastmatch/newcount/b;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/fastmatch/newcount/b;

    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/d;->a:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/provider/c;

    iget-object v1, p0, Lcom/tinder/fastmatch/newcount/d;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/fastmatch/newcount/b;-><init>(Lcom/tinder/boost/provider/c;Lcom/tinder/data/fastmatch/b/a;)V

    .line 28
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/fastmatch/newcount/d;->a()Lcom/tinder/fastmatch/newcount/b;

    move-result-object v0

    return-object v0
.end method
