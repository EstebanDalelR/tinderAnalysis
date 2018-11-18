.class public Lcom/tinder/e/a/nq$a;
.super Ljava/lang/Object;
.source "PushShowEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/nq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/e/a/nq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/nq;-><init>(Lcom/tinder/e/a/nq$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/nq$a;->a:Lcom/tinder/e/a/nq;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/nq$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/e/a/nq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/nq$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/e/a/nq$a;->a:Lcom/tinder/e/a/nq;

    invoke-static {v0, p1}, Lcom/tinder/e/a/nq;->a(Lcom/tinder/e/a/nq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/nq$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/e/a/nq$a;->a:Lcom/tinder/e/a/nq;

    invoke-static {v0, p1}, Lcom/tinder/e/a/nq;->a(Lcom/tinder/e/a/nq;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/nq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/e/a/nq$a;->a:Lcom/tinder/e/a/nq;

    return-object v0
.end method
