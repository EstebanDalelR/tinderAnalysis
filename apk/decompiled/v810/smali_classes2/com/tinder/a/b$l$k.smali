.class final Lcom/tinder/a/b$l$k;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/superlikeable/view/e;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;)V
    .locals 0

    .prologue
    .line 13215
    iput-object p1, p0, Lcom/tinder/a/b$l$k;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 13215
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$k;-><init>(Lcom/tinder/a/b$l;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/app/a/a/e$a;
    .locals 1

    .prologue
    .line 13215
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$l$k;->b(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/a/b$l$k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tinder/app/a/a/e;
    .locals 3

    .prologue
    .line 13221
    iget-object v0, p0, Lcom/tinder/a/b$l$k;->b:Lcom/tinder/superlikeable/view/e;

    if-nez v0, :cond_0

    .line 13222
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/superlikeable/view/e;

    .line 13223
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

    .line 13225
    :cond_0
    new-instance v0, Lcom/tinder/a/b$l$l;

    iget-object v1, p0, Lcom/tinder/a/b$l$k;->a:Lcom/tinder/a/b$l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$l$l;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$k;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public b(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/a/b$l$k;
    .locals 1

    .prologue
    .line 13231
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/view/e;

    iput-object v0, p0, Lcom/tinder/a/b$l$k;->b:Lcom/tinder/superlikeable/view/e;

    .line 13232
    return-object p0
.end method
