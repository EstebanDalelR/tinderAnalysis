.class public final Lcom/tinder/data/d/b/d;
.super Ljava/lang/Object;
.source "CrashDataModule_ProvideCrashTimeStampStore$data_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/d/b/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lio/paperdb/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/d/b/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/d/b/a;",
            "Ljavax/a/a",
            "<",
            "Lio/paperdb/Book;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/d/b/d;->a:Lcom/tinder/data/d/b/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/d/b/d;->b:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/data/d/b/a;Ljavax/a/a;)Lcom/tinder/data/d/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/d/b/a;",
            "Ljavax/a/a",
            "<",
            "Lio/paperdb/Book;",
            ">;)",
            "Lcom/tinder/data/d/b/d;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/data/d/b/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/d/b/d;-><init>(Lcom/tinder/data/d/b/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/d/c/a;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/d/b/d;->a:Lcom/tinder/data/d/b/a;

    iget-object v0, p0, Lcom/tinder/data/d/b/d;->b:Ljavax/a/a;

    .line 25
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/Book;

    invoke-virtual {v1, v0}, Lcom/tinder/data/d/b/a;->a(Lio/paperdb/Book;)Lcom/tinder/data/d/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/d/c/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/d/b/d;->a()Lcom/tinder/data/d/c/a;

    move-result-object v0

    return-object v0
.end method