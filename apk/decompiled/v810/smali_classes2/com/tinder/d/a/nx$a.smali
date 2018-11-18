.class public Lcom/tinder/d/a/nx$a;
.super Ljava/lang/Object;
.source "PushShowEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/nx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/d/a/nx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/nx;-><init>(Lcom/tinder/d/a/nx$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/nx$a;->a:Lcom/tinder/d/a/nx;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nx$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/d/a/nx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/nx$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/d/a/nx$a;->a:Lcom/tinder/d/a/nx;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nx;->a(Lcom/tinder/d/a/nx;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/nx$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/d/a/nx$a;->a:Lcom/tinder/d/a/nx;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nx;->a(Lcom/tinder/d/a/nx;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/nx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/d/a/nx$a;->a:Lcom/tinder/d/a/nx;

    return-object v0
.end method
