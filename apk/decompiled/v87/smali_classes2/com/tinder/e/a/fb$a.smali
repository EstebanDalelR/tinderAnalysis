.class public Lcom/tinder/e/a/fb$a;
.super Ljava/lang/Object;
.source "FeedbackSessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/fb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tinder/e/a/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/fb;-><init>(Lcom/tinder/e/a/fb$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/fb$a;->a:Lcom/tinder/e/a/fb;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/fb$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/e/a/fb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/fb$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/e/a/fb$a;->a:Lcom/tinder/e/a/fb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/fb;->a(Lcom/tinder/e/a/fb;Ljava/lang/Number;)Ljava/lang/Number;

    .line 40
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/fb$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/e/a/fb$a;->a:Lcom/tinder/e/a/fb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/fb;->a(Lcom/tinder/e/a/fb;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/fb;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/e/a/fb$a;->a:Lcom/tinder/e/a/fb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/fb$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/e/a/fb$a;->a:Lcom/tinder/e/a/fb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/fb;->b(Lcom/tinder/e/a/fb;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method
