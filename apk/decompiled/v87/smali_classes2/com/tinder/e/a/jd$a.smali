.class public Lcom/tinder/e/a/jd$a;
.super Ljava/lang/Object;
.source "MatchStopSearchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/jd;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/e/a/jd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jd;-><init>(Lcom/tinder/e/a/jd$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/jd$a;->a:Lcom/tinder/e/a/jd;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jd$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/e/a/jd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/e/a/jd$a;->a:Lcom/tinder/e/a/jd;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jd;->a(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 42
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/jd;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/e/a/jd$a;->a:Lcom/tinder/e/a/jd;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/e/a/jd$a;->a:Lcom/tinder/e/a/jd;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jd;->b(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/e/a/jd$a;->a:Lcom/tinder/e/a/jd;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jd;->c(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 52
    return-object p0
.end method

.method public final d(Ljava/lang/Number;)Lcom/tinder/e/a/jd$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/e/a/jd$a;->a:Lcom/tinder/e/a/jd;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jd;->d(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 57
    return-object p0
.end method
