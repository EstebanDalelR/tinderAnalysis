.class public Lcom/tinder/e/a/ib$a;
.super Ljava/lang/Object;
.source "LikesYouListEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ib;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/e/a/ib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ib;-><init>(Lcom/tinder/e/a/ib$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ib$a;->a:Lcom/tinder/e/a/ib;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ib$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/e/a/ib$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/ib$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/e/a/ib$a;->a:Lcom/tinder/e/a/ib;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ib;->a(Lcom/tinder/e/a/ib;Ljava/lang/Number;)Ljava/lang/Number;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ib$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/e/a/ib$a;->a:Lcom/tinder/e/a/ib;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ib;->a(Lcom/tinder/e/a/ib;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ib;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/e/a/ib$a;->a:Lcom/tinder/e/a/ib;

    return-object v0
.end method
