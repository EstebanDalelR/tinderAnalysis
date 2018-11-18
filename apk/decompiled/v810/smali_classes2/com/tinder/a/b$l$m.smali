.class final Lcom/tinder/a/b$l$m;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/app/a/b/c/a;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;)V
    .locals 0

    .prologue
    .line 13301
    iput-object p1, p0, Lcom/tinder/a/b$l$m;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 13301
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$m;-><init>(Lcom/tinder/a/b$l;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;
    .locals 1

    .prologue
    .line 13301
    iget-object v0, p0, Lcom/tinder/a/b$l$m;->b:Lcom/tinder/app/a/b/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/app/a/a/f;
    .locals 3

    .prologue
    .line 13306
    iget-object v0, p0, Lcom/tinder/a/b$l$m;->b:Lcom/tinder/app/a/b/c/a;

    if-nez v0, :cond_0

    .line 13307
    new-instance v0, Lcom/tinder/app/a/b/c/a;

    invoke-direct {v0}, Lcom/tinder/app/a/b/c/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$l$m;->b:Lcom/tinder/app/a/b/c/a;

    .line 13309
    :cond_0
    new-instance v0, Lcom/tinder/a/b$l$n;

    iget-object v1, p0, Lcom/tinder/a/b$l$m;->a:Lcom/tinder/a/b$l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$l$n;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$m;Lcom/tinder/a/b$1;)V

    return-object v0
.end method
