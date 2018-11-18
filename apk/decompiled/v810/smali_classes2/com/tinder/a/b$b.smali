.class final Lcom/tinder/a/b$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/k/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 10555
    iput-object p1, p0, Lcom/tinder/a/b$b;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10555
    invoke-direct {p0, p1}, Lcom/tinder/a/b$b;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/k/ay;
    .locals 3

    .prologue
    .line 10558
    new-instance v0, Lcom/tinder/a/b$c;

    iget-object v1, p0, Lcom/tinder/a/b$b;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$c;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$b;Lcom/tinder/a/b$1;)V

    return-object v0
.end method
