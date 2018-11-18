.class public Lcom/tinder/e/a/gx$a;
.super Ljava/lang/Object;
.source "GrandGestureOpenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/gx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tinder/e/a/gx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/gx;-><init>(Lcom/tinder/e/a/gx$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/gx$a;->a:Lcom/tinder/e/a/gx;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gx$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/e/a/gx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/gx$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/e/a/gx$a;->a:Lcom/tinder/e/a/gx;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gx;->a(Lcom/tinder/e/a/gx;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/gx;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/e/a/gx$a;->a:Lcom/tinder/e/a/gx;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/gx$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/e/a/gx$a;->a:Lcom/tinder/e/a/gx;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gx;->b(Lcom/tinder/e/a/gx;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/e/a/gx$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/e/a/gx$a;->a:Lcom/tinder/e/a/gx;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gx;->c(Lcom/tinder/e/a/gx;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method
