.class public Lcom/tinder/d/a/pa$a;
.super Ljava/lang/Object;
.source "RecsProfileCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/pa;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tinder/d/a/pa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/pa;-><init>(Lcom/tinder/d/a/pa$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/pa$a;->a:Lcom/tinder/d/a/pa;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/pa$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/d/a/pa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/pa$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/d/a/pa$a;->a:Lcom/tinder/d/a/pa;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pa;->a(Lcom/tinder/d/a/pa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/pa$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/d/a/pa$a;->a:Lcom/tinder/d/a/pa;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pa;->a(Lcom/tinder/d/a/pa;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/pa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/d/a/pa$a;->a:Lcom/tinder/d/a/pa;

    return-object v0
.end method
