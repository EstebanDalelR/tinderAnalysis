.class public final Lcom/squareup/moshi/s$a;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/s$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/g$a;)Lcom/squareup/moshi/s$a;
    .locals 2

    .prologue
    .line 191
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/s$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-object p0
.end method

.method public a()Lcom/squareup/moshi/s;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/squareup/moshi/s;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/s;-><init>(Lcom/squareup/moshi/s$a;)V

    return-object v0
.end method
