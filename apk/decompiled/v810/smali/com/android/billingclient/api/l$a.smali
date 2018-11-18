.class public Lcom/android/billingclient/api/l$a;
.super Ljava/lang/Object;
.source "SkuDetailsParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/android/billingclient/api/l;

    invoke-direct {v0}, Lcom/android/billingclient/api/l;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/l$a;->a:Lcom/android/billingclient/api/l;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/l$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/billingclient/api/l$a;->a:Lcom/android/billingclient/api/l;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/android/billingclient/api/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/l$a;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/billingclient/api/l$a;->a:Lcom/android/billingclient/api/l;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)Ljava/util/List;

    .line 43
    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/l;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/billingclient/api/l$a;->a:Lcom/android/billingclient/api/l;

    return-object v0
.end method
