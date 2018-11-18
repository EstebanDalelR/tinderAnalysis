.class public final Lcom/tinder/data/i/c/d;
.super Ljava/lang/Object;
.source "MetaDataModule_ProvideUserStoreFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/i/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/i/c/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lio/paperdb/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/i/c/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/i/c/a;",
            "Lc/a/a",
            "<",
            "Lio/paperdb/Book;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/data/i/c/d;->a:Lcom/tinder/data/i/c/a;

    .line 18
    iput-object p2, p0, Lcom/tinder/data/i/c/d;->b:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/data/i/c/a;Lc/a/a;)Lcom/tinder/data/i/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/i/c/a;",
            "Lc/a/a",
            "<",
            "Lio/paperdb/Book;",
            ">;)",
            "Lcom/tinder/data/i/c/d;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/data/i/c/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/c/d;-><init>(Lcom/tinder/data/i/c/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/i/d/a;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/tinder/data/i/c/d;->a:Lcom/tinder/data/i/c/a;

    iget-object v0, p0, Lcom/tinder/data/i/c/d;->b:Lc/a/a;

    .line 24
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/Book;

    invoke-virtual {v1, v0}, Lcom/tinder/data/i/c/a;->a(Lio/paperdb/Book;)Lcom/tinder/data/i/d/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/i/d/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/i/c/d;->a()Lcom/tinder/data/i/d/a;

    move-result-object v0

    return-object v0
.end method
