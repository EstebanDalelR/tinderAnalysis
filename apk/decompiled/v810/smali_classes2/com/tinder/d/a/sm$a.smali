.class public Lcom/tinder/d/a/sm$a;
.super Ljava/lang/Object;
.source "TinderPlusSkuOfferedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/sm;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tinder/d/a/sm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/sm;-><init>(Lcom/tinder/d/a/sm$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sm$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/d/a/sm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->a(Lcom/tinder/d/a/sm;Ljava/lang/Number;)Ljava/lang/Number;

    .line 66
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->a(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->a(Lcom/tinder/d/a/sm;Ljava/util/List;)Ljava/util/List;

    .line 61
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/sm;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->b(Lcom/tinder/d/a/sm;Ljava/lang/Number;)Ljava/lang/Number;

    .line 71
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->b(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->c(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/d/a/sm$a;->a:Lcom/tinder/d/a/sm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sm;->d(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    return-object p0
.end method
