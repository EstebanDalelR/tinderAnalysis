.class public Lcom/tinder/e/a/r$a;
.super Ljava/lang/Object;
.source "AdDetailsCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/r;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tinder/e/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/r;-><init>(Lcom/tinder/e/a/r$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/r$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/e/a/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->a(Lcom/tinder/e/a/r;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 74
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->a(Lcom/tinder/e/a/r;Ljava/lang/Number;)Ljava/lang/Number;

    .line 49
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->a(Lcom/tinder/e/a/r;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/r;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->b(Lcom/tinder/e/a/r;Ljava/lang/Number;)Ljava/lang/Number;

    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->b(Lcom/tinder/e/a/r;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->c(Lcom/tinder/e/a/r;Ljava/lang/Number;)Ljava/lang/Number;

    .line 69
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/e/a/r$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/e/a/r$a;->a:Lcom/tinder/e/a/r;

    invoke-static {v0, p1}, Lcom/tinder/e/a/r;->c(Lcom/tinder/e/a/r;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    return-object p0
.end method
