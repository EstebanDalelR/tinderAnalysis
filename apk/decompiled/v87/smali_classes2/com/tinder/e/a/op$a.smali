.class public Lcom/tinder/e/a/op$a;
.super Ljava/lang/Object;
.source "RecsListenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/op;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tinder/e/a/op;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/op;-><init>(Lcom/tinder/e/a/op$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/op$a;->a:Lcom/tinder/e/a/op;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/op$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/e/a/op$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/op$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/e/a/op$a;->a:Lcom/tinder/e/a/op;

    invoke-static {v0, p1}, Lcom/tinder/e/a/op;->a(Lcom/tinder/e/a/op;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/op$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/e/a/op$a;->a:Lcom/tinder/e/a/op;

    invoke-static {v0, p1}, Lcom/tinder/e/a/op;->a(Lcom/tinder/e/a/op;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/op;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/e/a/op$a;->a:Lcom/tinder/e/a/op;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/op$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/e/a/op$a;->a:Lcom/tinder/e/a/op;

    invoke-static {v0, p1}, Lcom/tinder/e/a/op;->b(Lcom/tinder/e/a/op;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    return-object p0
.end method
