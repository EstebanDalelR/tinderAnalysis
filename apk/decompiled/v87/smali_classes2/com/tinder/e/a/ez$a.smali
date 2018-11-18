.class public Lcom/tinder/e/a/ez$a;
.super Ljava/lang/Object;
.source "FeedbackAppEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ez;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tinder/e/a/ez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ez;-><init>(Lcom/tinder/e/a/ez$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ez$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/e/a/ez$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/ez$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ez;->a(Lcom/tinder/e/a/ez;Ljava/lang/Number;)Ljava/lang/Number;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ez$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ez;->a(Lcom/tinder/e/a/ez;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ez;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/ez$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ez;->b(Lcom/tinder/e/a/ez;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/e/a/ez$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ez;->c(Lcom/tinder/e/a/ez;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/tinder/e/a/ez$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/e/a/ez$a;->a:Lcom/tinder/e/a/ez;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ez;->d(Lcom/tinder/e/a/ez;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method
