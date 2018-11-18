.class public final Lcom/tinder/data/e/b/b;
.super Ljava/lang/Object;
.source "CrashDataModule_ProvideCrashTimeStampBook$data_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lio/paperdb/Book;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/e/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/e/b/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/e/b/b;->a:Lcom/tinder/data/e/b/a;

    .line 14
    return-void
.end method

.method public static a(Lcom/tinder/data/e/b/a;)Lcom/tinder/data/e/b/b;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/data/e/b/b;

    invoke-direct {v0, p0}, Lcom/tinder/data/e/b/b;-><init>(Lcom/tinder/data/e/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/paperdb/Book;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/e/b/b;->a:Lcom/tinder/data/e/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/data/e/b/a;->a()Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/Book;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/e/b/b;->a()Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method
