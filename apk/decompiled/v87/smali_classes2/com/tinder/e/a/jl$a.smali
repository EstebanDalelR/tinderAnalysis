.class public Lcom/tinder/e/a/jl$a;
.super Ljava/lang/Object;
.source "MerchandisingPageViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/jl;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tinder/e/a/jl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jl;-><init>(Lcom/tinder/e/a/jl$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jl$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/e/a/jl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/jl$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jl;->a(Lcom/tinder/e/a/jl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/jl$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jl;->a(Lcom/tinder/e/a/jl;Ljava/lang/Number;)Ljava/lang/Number;

    .line 65
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/jl$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jl;->a(Lcom/tinder/e/a/jl;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/e/a/jl$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jl;->a(Lcom/tinder/e/a/jl;Ljava/util/List;)Ljava/util/List;

    .line 75
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/jl;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/jl$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jl;->b(Lcom/tinder/e/a/jl;Ljava/lang/Number;)Ljava/lang/Number;

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/jl$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/e/a/jl$a;->a:Lcom/tinder/e/a/jl;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jl;->b(Lcom/tinder/e/a/jl;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    return-object p0
.end method
