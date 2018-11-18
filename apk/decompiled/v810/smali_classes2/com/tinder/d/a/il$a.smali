.class public Lcom/tinder/d/a/il$a;
.super Ljava/lang/Object;
.source "LikesYouPillCountCheckEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/il;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/d/a/il;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/il;-><init>(Lcom/tinder/d/a/il$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/il$a;->a:Lcom/tinder/d/a/il;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/il$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/d/a/il$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/il$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/d/a/il$a;->a:Lcom/tinder/d/a/il;

    invoke-static {v0, p1}, Lcom/tinder/d/a/il;->a(Lcom/tinder/d/a/il;Ljava/lang/Number;)Ljava/lang/Number;

    .line 42
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/il;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/d/a/il$a;->a:Lcom/tinder/d/a/il;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/il$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/d/a/il$a;->a:Lcom/tinder/d/a/il;

    invoke-static {v0, p1}, Lcom/tinder/d/a/il;->b(Lcom/tinder/d/a/il;Ljava/lang/Number;)Ljava/lang/Number;

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/d/a/il$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/d/a/il$a;->a:Lcom/tinder/d/a/il;

    invoke-static {v0, p1}, Lcom/tinder/d/a/il;->c(Lcom/tinder/d/a/il;Ljava/lang/Number;)Ljava/lang/Number;

    .line 52
    return-object p0
.end method
