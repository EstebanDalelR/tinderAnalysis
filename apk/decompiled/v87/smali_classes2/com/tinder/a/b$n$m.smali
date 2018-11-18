.class final Lcom/tinder/a/b$n$m;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/app/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;)V
    .locals 0

    .prologue
    .line 12368
    iput-object p1, p0, Lcom/tinder/a/b$n$m;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12368
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$m;-><init>(Lcom/tinder/a/b$n;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$n$m;)Lcom/tinder/app/a/b/b/a;
    .locals 1

    .prologue
    .line 12368
    iget-object v0, p0, Lcom/tinder/a/b$n$m;->b:Lcom/tinder/app/a/b/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/app/a/a/f;
    .locals 3

    .prologue
    .line 12373
    iget-object v0, p0, Lcom/tinder/a/b$n$m;->b:Lcom/tinder/app/a/b/b/a;

    if-nez v0, :cond_0

    .line 12374
    new-instance v0, Lcom/tinder/app/a/b/b/a;

    invoke-direct {v0}, Lcom/tinder/app/a/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$n$m;->b:Lcom/tinder/app/a/b/b/a;

    .line 12376
    :cond_0
    new-instance v0, Lcom/tinder/a/b$n$n;

    iget-object v1, p0, Lcom/tinder/a/b$n$m;->a:Lcom/tinder/a/b$n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$n$n;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$m;Lcom/tinder/a/b$1;)V

    return-object v0
.end method
