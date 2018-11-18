.class public Lcom/tinder/d/a/nh$a;
.super Ljava/lang/Object;
.source "ProfileChangeJobTitleEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/nh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tinder/d/a/nh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/nh;-><init>(Lcom/tinder/d/a/nh$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/nh$a;->a:Lcom/tinder/d/a/nh;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nh$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/d/a/nh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/nh$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/d/a/nh$a;->a:Lcom/tinder/d/a/nh;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nh;->a(Lcom/tinder/d/a/nh;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/nh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/d/a/nh$a;->a:Lcom/tinder/d/a/nh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/nh$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/d/a/nh$a;->a:Lcom/tinder/d/a/nh;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nh;->b(Lcom/tinder/d/a/nh;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-object p0
.end method
