.class public Lcom/tinder/e/a/nc$a;
.super Ljava/lang/Object;
.source "ProfileChangeJobTitleEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/nc;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tinder/e/a/nc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/nc;-><init>(Lcom/tinder/e/a/nc$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/nc$a;->a:Lcom/tinder/e/a/nc;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/nc$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/e/a/nc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/nc$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/e/a/nc$a;->a:Lcom/tinder/e/a/nc;

    invoke-static {v0, p1}, Lcom/tinder/e/a/nc;->a(Lcom/tinder/e/a/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/nc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/e/a/nc$a;->a:Lcom/tinder/e/a/nc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/nc$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/e/a/nc$a;->a:Lcom/tinder/e/a/nc;

    invoke-static {v0, p1}, Lcom/tinder/e/a/nc;->b(Lcom/tinder/e/a/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-object p0
.end method
