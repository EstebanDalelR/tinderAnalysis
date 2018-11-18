.class public final Lcom/tinder/data/c/f;
.super Ljava/lang/Object;
.source "BoostStatusProviderBackedRepository_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/c/f;->a:Lc/a/a;

    .line 14
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/c/d;",
            ">;)",
            "Lcom/tinder/data/c/f;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/data/c/f;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/f;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/c/e;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/data/c/e;

    iget-object v0, p0, Lcom/tinder/data/c/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/c/d;

    invoke-direct {v1, v0}, Lcom/tinder/data/c/e;-><init>(Lcom/tinder/data/c/d;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/c/f;->a()Lcom/tinder/data/c/e;

    move-result-object v0

    return-object v0
.end method
