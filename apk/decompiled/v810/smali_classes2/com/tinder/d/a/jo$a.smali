.class public Lcom/tinder/d/a/jo$a;
.super Ljava/lang/Object;
.source "MerchandisingPageViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/jo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tinder/d/a/jo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/jo;-><init>(Lcom/tinder/d/a/jo$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/jo$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/d/a/jo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/jo$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    invoke-static {v0, p1}, Lcom/tinder/d/a/jo;->a(Lcom/tinder/d/a/jo;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/jo$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    invoke-static {v0, p1}, Lcom/tinder/d/a/jo;->a(Lcom/tinder/d/a/jo;Ljava/lang/Number;)Ljava/lang/Number;

    .line 65
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/jo$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    invoke-static {v0, p1}, Lcom/tinder/d/a/jo;->a(Lcom/tinder/d/a/jo;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/d/a/jo$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    invoke-static {v0, p1}, Lcom/tinder/d/a/jo;->a(Lcom/tinder/d/a/jo;Ljava/util/List;)Ljava/util/List;

    .line 75
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/jo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/jo$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    invoke-static {v0, p1}, Lcom/tinder/d/a/jo;->b(Lcom/tinder/d/a/jo;Ljava/lang/Number;)Ljava/lang/Number;

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/jo$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/d/a/jo$a;->a:Lcom/tinder/d/a/jo;

    invoke-static {v0, p1}, Lcom/tinder/d/a/jo;->b(Lcom/tinder/d/a/jo;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    return-object p0
.end method
