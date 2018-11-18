.class final Lcom/tinder/a/b$d;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/chat/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/chat/a/b/a;

.field private c:Lcom/tinder/reactions/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 12465
    iput-object p1, p0, Lcom/tinder/a/b$d;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12465
    invoke-direct {p0, p1}, Lcom/tinder/a/b$d;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/tinder/a/b$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$d;)Lcom/tinder/chat/a/b/a;
    .locals 1

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/tinder/a/b$d;->b:Lcom/tinder/chat/a/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/a/b$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/tinder/a/b$d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/a/b$d;)Lcom/tinder/reactions/a/a/a;
    .locals 1

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/tinder/a/b$d;->c:Lcom/tinder/reactions/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tinder/a/b$d;
    .locals 1

    .prologue
    .line 12499
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/tinder/a/b$d;->e:Landroid/content/Context;

    .line 12500
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/a/b$d;
    .locals 1

    .prologue
    .line 12493
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tinder/a/b$d;->d:Ljava/lang/String;

    .line 12494
    return-object p0
.end method

.method public a()Lcom/tinder/chat/a/a/a;
    .locals 3

    .prologue
    .line 12476
    iget-object v0, p0, Lcom/tinder/a/b$d;->b:Lcom/tinder/chat/a/b/a;

    if-nez v0, :cond_0

    .line 12477
    new-instance v0, Lcom/tinder/chat/a/b/a;

    invoke-direct {v0}, Lcom/tinder/chat/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$d;->b:Lcom/tinder/chat/a/b/a;

    .line 12479
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$d;->c:Lcom/tinder/reactions/a/a/a;

    if-nez v0, :cond_1

    .line 12480
    new-instance v0, Lcom/tinder/reactions/a/a/a;

    invoke-direct {v0}, Lcom/tinder/reactions/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$d;->c:Lcom/tinder/reactions/a/a/a;

    .line 12482
    :cond_1
    iget-object v0, p0, Lcom/tinder/a/b$d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12483
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

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

    .line 12485
    :cond_2
    iget-object v0, p0, Lcom/tinder/a/b$d;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 12486
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

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

    .line 12488
    :cond_3
    new-instance v0, Lcom/tinder/a/b$e;

    iget-object v1, p0, Lcom/tinder/a/b$d;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$e;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$d;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/tinder/chat/a/a/a$a;
    .locals 1

    .prologue
    .line 12465
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$d;->a(Landroid/content/Context;)Lcom/tinder/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/tinder/chat/a/a/a$a;
    .locals 1

    .prologue
    .line 12465
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$d;->a(Ljava/lang/String;)Lcom/tinder/a/b$d;

    move-result-object v0

    return-object v0
.end method
