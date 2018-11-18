.class public Lcom/tinder/d/a/ha$a;
.super Ljava/lang/Object;
.source "GrandGestureShowIntroEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ha;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tinder/d/a/ha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ha;-><init>(Lcom/tinder/d/a/ha$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ha$a;->a:Lcom/tinder/d/a/ha;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ha$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/d/a/ha$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/ha$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/d/a/ha$a;->a:Lcom/tinder/d/a/ha;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ha;->a(Lcom/tinder/d/a/ha;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/ha;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/ha$a;->a:Lcom/tinder/d/a/ha;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/ha$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/d/a/ha$a;->a:Lcom/tinder/d/a/ha;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ha;->b(Lcom/tinder/d/a/ha;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/ha$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/ha$a;->a:Lcom/tinder/d/a/ha;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ha;->c(Lcom/tinder/d/a/ha;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method
