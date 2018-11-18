.class public Lcom/tinder/e/a/bi$a;
.super Ljava/lang/Object;
.source "BoostStartEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/bi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tinder/e/a/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/bi;-><init>(Lcom/tinder/e/a/bi$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/bi$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/e/a/bi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/bi$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    invoke-static {v0, p1}, Lcom/tinder/e/a/bi;->a(Lcom/tinder/e/a/bi;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/bi$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    invoke-static {v0, p1}, Lcom/tinder/e/a/bi;->a(Lcom/tinder/e/a/bi;Ljava/lang/Number;)Ljava/lang/Number;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/bi$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    invoke-static {v0, p1}, Lcom/tinder/e/a/bi;->a(Lcom/tinder/e/a/bi;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/bi;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/bi$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    invoke-static {v0, p1}, Lcom/tinder/e/a/bi;->b(Lcom/tinder/e/a/bi;Ljava/lang/Number;)Ljava/lang/Number;

    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/e/a/bi$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    invoke-static {v0, p1}, Lcom/tinder/e/a/bi;->c(Lcom/tinder/e/a/bi;Ljava/lang/Number;)Ljava/lang/Number;

    .line 75
    return-object p0
.end method

.method public final d(Ljava/lang/Number;)Lcom/tinder/e/a/bi$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/e/a/bi$a;->a:Lcom/tinder/e/a/bi;

    invoke-static {v0, p1}, Lcom/tinder/e/a/bi;->d(Lcom/tinder/e/a/bi;Ljava/lang/Number;)Ljava/lang/Number;

    .line 80
    return-object p0
.end method
