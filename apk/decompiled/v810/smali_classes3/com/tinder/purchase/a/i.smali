.class final synthetic Lcom/tinder/purchase/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/anjlab/android/iab/v3/c;


# direct methods
.method private constructor <init>(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/i;->a:Lcom/anjlab/android/iab/v3/c;

    return-void
.end method

.method static a(Lcom/anjlab/android/iab/v3/c;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/purchase/a/i;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/i;-><init>(Lcom/anjlab/android/iab/v3/c;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/a/i;->a:Lcom/anjlab/android/iab/v3/c;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/c;->g(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method