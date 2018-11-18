.class final Lcom/tinder/a/b$f;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/account/photos/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 15200
    iput-object p1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15200
    invoke-direct {p0, p1}, Lcom/tinder/a/b$f;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/account/photos/a/a;
    .locals 3

    .prologue
    .line 15204
    new-instance v0, Lcom/tinder/a/b$g;

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$g;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$f;Lcom/tinder/a/b$1;)V

    return-object v0
.end method
