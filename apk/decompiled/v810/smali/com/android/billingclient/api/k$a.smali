.class Lcom/android/billingclient/api/k$a;
.super Ljava/lang/Object;
.source "SkuDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/android/billingclient/api/k$a;->a:Ljava/util/List;

    .line 159
    iput p1, p0, Lcom/android/billingclient/api/k$a;->b:I

    .line 160
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/billingclient/api/k$a;->a:Ljava/util/List;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/android/billingclient/api/k$a;->b:I

    return v0
.end method
