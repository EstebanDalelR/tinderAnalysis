.class public Lcom/tinder/common/f/b$a;
.super Ljava/lang/Object;
.source "TimberLoggingInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/common/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/common/f/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tinder/common/f/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinder/common/f/b;-><init>(Ljava/util/Set;Lcom/tinder/common/f/b$1;)V

    iput-object v0, p0, Lcom/tinder/common/f/b$a;->a:Lcom/tinder/common/f/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Le/a/a$a;)Lcom/tinder/common/f/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/common/f/b$a;->a:Lcom/tinder/common/f/b;

    invoke-static {v0}, Lcom/tinder/common/f/b;->a(Lcom/tinder/common/f/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public a()Lcom/tinder/common/f/b;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/common/f/b$a;->a:Lcom/tinder/common/f/b;

    invoke-static {v0}, Lcom/tinder/common/f/b;->a(Lcom/tinder/common/f/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must supply at lease 1 Stetho Tree"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->b(ZLjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/common/f/b$a;->a:Lcom/tinder/common/f/b;

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
