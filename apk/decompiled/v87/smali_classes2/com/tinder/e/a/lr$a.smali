.class public Lcom/tinder/e/a/lr$a;
.super Ljava/lang/Object;
.source "PassportMapOpenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/lr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tinder/e/a/lr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/lr;-><init>(Lcom/tinder/e/a/lr$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/lr$a;->a:Lcom/tinder/e/a/lr;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/lr$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/e/a/lr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/lr$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/e/a/lr$a;->a:Lcom/tinder/e/a/lr;

    invoke-static {v0, p1}, Lcom/tinder/e/a/lr;->a(Lcom/tinder/e/a/lr;Ljava/lang/Number;)Ljava/lang/Number;

    .line 36
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/lr;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/e/a/lr$a;->a:Lcom/tinder/e/a/lr;

    return-object v0
.end method
