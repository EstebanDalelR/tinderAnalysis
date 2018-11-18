.class final synthetic Lcom/tinder/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/core/experiment/b$a;


# static fields
.field static final a:Lcom/tinder/core/experiment/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/a/d;

    invoke-direct {v0}, Lcom/tinder/a/d;-><init>()V

    sput-object v0, Lcom/tinder/a/d;->a:Lcom/tinder/core/experiment/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/core/experiment/b$b;
    .locals 1

    invoke-static {}, Lcom/tinder/a/c;->c()Lcom/tinder/core/experiment/b$b;

    move-result-object v0

    return-object v0
.end method
