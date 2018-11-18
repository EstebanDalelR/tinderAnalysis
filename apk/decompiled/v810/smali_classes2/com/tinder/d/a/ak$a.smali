.class public Lcom/tinder/d/a/ak$a;
.super Ljava/lang/Object;
.source "AppCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ak;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tinder/d/a/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ak;-><init>(Lcom/tinder/d/a/ak$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ak$a;->a:Lcom/tinder/d/a/ak;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ak$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tinder/d/a/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ak$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/d/a/ak$a;->a:Lcom/tinder/d/a/ak;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ak;->a(Lcom/tinder/d/a/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/ak$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/d/a/ak$a;->a:Lcom/tinder/d/a/ak;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ak;->a(Lcom/tinder/d/a/ak;Ljava/lang/Number;)Ljava/lang/Number;

    .line 58
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/ak;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/d/a/ak$a;->a:Lcom/tinder/d/a/ak;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/d/a/ak$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/d/a/ak$a;->a:Lcom/tinder/d/a/ak;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ak;->b(Lcom/tinder/d/a/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 53
    return-object p0
.end method
