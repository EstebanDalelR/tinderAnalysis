.class public Lcom/tinder/api/ResponseCodeRequest$Factory;
.super Ljava/lang/Object;
.source "ResponseCodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/ResponseCodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRequest(ILjava/lang/String;Ljava/lang/String;ILcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/tinder/api/ResponseCodeRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")",
            "Lcom/tinder/api/ResponseCodeRequest;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/api/ResponseCodeRequest;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/ResponseCodeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-object v0
.end method
