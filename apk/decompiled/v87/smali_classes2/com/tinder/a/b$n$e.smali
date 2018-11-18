.class final Lcom/tinder/a/b$n$e;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/l/ed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/match/views/e;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;)V
    .locals 0

    .prologue
    .line 11139
    iput-object p1, p0, Lcom/tinder/a/b$n$e;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 11139
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$e;-><init>(Lcom/tinder/a/b$n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/match/views/e;)Lcom/tinder/a/b$n$e;
    .locals 1

    .prologue
    .line 11152
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/views/e;

    iput-object v0, p0, Lcom/tinder/a/b$n$e;->b:Lcom/tinder/match/views/e;

    .line 11153
    return-object p0
.end method

.method public a()Lcom/tinder/l/ed;
    .locals 3

    .prologue
    .line 11144
    iget-object v0, p0, Lcom/tinder/a/b$n$e;->b:Lcom/tinder/match/views/e;

    if-nez v0, :cond_0

    .line 11145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/match/views/e;

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

    .line 11147
    :cond_0
    new-instance v0, Lcom/tinder/a/b$n$f;

    iget-object v1, p0, Lcom/tinder/a/b$n$e;->a:Lcom/tinder/a/b$n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$n$f;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$e;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/match/views/e;)Lcom/tinder/l/ed$a;
    .locals 1

    .prologue
    .line 11139
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$n$e;->a(Lcom/tinder/match/views/e;)Lcom/tinder/a/b$n$e;

    move-result-object v0

    return-object v0
.end method
