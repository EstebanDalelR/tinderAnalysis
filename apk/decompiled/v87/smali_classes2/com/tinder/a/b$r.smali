.class final Lcom/tinder/a/b$r;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/i;

.field private c:Lcom/tinder/domain/recs/model/RecSource;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 14615
    iput-object p1, p0, Lcom/tinder/a/b$r;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 14615
    invoke-direct {p0, p1}, Lcom/tinder/a/b$r;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$r;)Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 14615
    iget-object v0, p0, Lcom/tinder/a/b$r;->c:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/i;
    .locals 1

    .prologue
    .line 14615
    iget-object v0, p0, Lcom/tinder/a/b$r;->b:Lcom/tinder/places/b/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/a/b$r;
    .locals 1

    .prologue
    .line 14633
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    iput-object v0, p0, Lcom/tinder/a/b$r;->c:Lcom/tinder/domain/recs/model/RecSource;

    .line 14634
    return-object p0
.end method

.method public a()Lcom/tinder/places/b/g;
    .locals 3

    .prologue
    .line 14622
    iget-object v0, p0, Lcom/tinder/a/b$r;->b:Lcom/tinder/places/b/i;

    if-nez v0, :cond_0

    .line 14623
    new-instance v0, Lcom/tinder/places/b/i;

    invoke-direct {v0}, Lcom/tinder/places/b/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$r;->b:Lcom/tinder/places/b/i;

    .line 14625
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$r;->c:Lcom/tinder/domain/recs/model/RecSource;

    if-nez v0, :cond_1

    .line 14626
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14628
    :cond_1
    new-instance v0, Lcom/tinder/a/b$s;

    iget-object v1, p0, Lcom/tinder/a/b$r;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$s;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/places/b/g$a;
    .locals 1

    .prologue
    .line 14615
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$r;->a(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/a/b$r;

    move-result-object v0

    return-object v0
.end method
