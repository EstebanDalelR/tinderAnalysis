.class public Lcom/tinder/e/a/gz$a;
.super Ljava/lang/Object;
.source "GrandGestureShowIntroEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/gz;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tinder/e/a/gz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/gz;-><init>(Lcom/tinder/e/a/gz$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/gz$a;->a:Lcom/tinder/e/a/gz;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gz$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/e/a/gz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/gz$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/e/a/gz$a;->a:Lcom/tinder/e/a/gz;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gz;->a(Lcom/tinder/e/a/gz;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/gz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/e/a/gz$a;->a:Lcom/tinder/e/a/gz;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/gz$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/e/a/gz$a;->a:Lcom/tinder/e/a/gz;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gz;->b(Lcom/tinder/e/a/gz;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/e/a/gz$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/e/a/gz$a;->a:Lcom/tinder/e/a/gz;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gz;->c(Lcom/tinder/e/a/gz;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method
